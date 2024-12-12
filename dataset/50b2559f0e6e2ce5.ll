
%struct.cert_pkey_st.2633834 = type { ptr, ptr, ptr, ptr, i64 }
%"struct.ceres::internal::CompressedList.3526940" = type { %"struct.ceres::internal::Block.3526941", %"class.std::vector.8.3526942", i32, i32 }
%"struct.ceres::internal::Block.3526941" = type { i32, i32 }
%"class.std::vector.8.3526942" = type { %"struct.std::_Vector_base.9.3526943" }
%"struct.std::_Vector_base.9.3526943" = type { %"struct.std::_Vector_base<ceres::internal::Cell, std::allocator<ceres::internal::Cell>>::_Vector_impl.3526944" }
%"struct.std::_Vector_base<ceres::internal::Cell, std::allocator<ceres::internal::Cell>>::_Vector_impl.3526944" = type { %"struct.std::_Vector_base<ceres::internal::Cell, std::allocator<ceres::internal::Cell>>::_Vector_impl_data.3526945" }
%"struct.std::_Vector_base<ceres::internal::Cell, std::allocator<ceres::internal::Cell>>::_Vector_impl_data.3526945" = type { ptr, ptr, ptr }
%struct.netdev_queue.3557095 = type { ptr, %struct.netdevice_tracker.3557096, ptr, ptr, %struct.kobject.3557097, i32, i64, %struct.atomic64_t.3557088, ptr, ptr, %struct.spinlock.3557056, i32, i64, i64, [40 x i8], %struct.dql.3557098 }
%struct.netdevice_tracker.3557096 = type {}
%struct.kobject.3557097 = type { ptr, %struct.list_head.3557051, ptr, ptr, ptr, ptr, %struct.kref.3557099, i8 }
%struct.list_head.3557051 = type { ptr, ptr }
%struct.kref.3557099 = type { %struct.refcount_struct.3557100 }
%struct.refcount_struct.3557100 = type { %struct.atomic_t.3557037 }
%struct.atomic_t.3557037 = type { i32 }
%struct.atomic64_t.3557088 = type { i64 }
%struct.spinlock.3557056 = type { %union.anon.0.3557064 }
%union.anon.0.3557064 = type { %struct.raw_spinlock.3557065 }
%struct.raw_spinlock.3557065 = type { %struct.qspinlock.3557066 }
%struct.qspinlock.3557066 = type { %union.anon.1.3557067 }
%union.anon.1.3557067 = type { %struct.atomic_t.3557037 }
%struct.dql.3557098 = type { i32, i32, i32, [52 x i8], i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, [20 x i8] }

; 6 occurrences:
; cmake/optimized/cmFileAPICodemodel.cxx.ll
; llvm/optimized/DWARFExpression.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; openssl/optimized/libssl-lib-t1_lib.ll
; openssl/optimized/libssl-shlib-t1_lib.ll
; recastnavigation/optimized/DetourCrowd.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 40
  %3 = and i64 %2, 2147483647
  %4 = getelementptr nuw %struct.cert_pkey_st.2633834, ptr %0, i64 %3, i32 1
  ret ptr %4
}

; 1 occurrences:
; ceres/optimized/block_sparse_matrix.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 40
  %3 = and i64 %2, 2147483647
  %4 = getelementptr %"struct.ceres::internal::CompressedList.3526940", ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -4
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/virtio_net.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 1096
  %3 = and i64 %2, 4294967295
  %4 = getelementptr %struct.netdev_queue.3557095, ptr %0, i64 %3, i32 11
  ret ptr %4
}

attributes #0 = { nounwind }
