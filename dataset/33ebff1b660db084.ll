
%struct.cert_pkey_st.2633801 = type { ptr, ptr, ptr, ptr, i64 }
%"struct.ceres::internal::CompressedList.3526906" = type { %"struct.ceres::internal::Block.3526907", %"class.std::vector.8.3526908", i32, i32 }
%"struct.ceres::internal::Block.3526907" = type { i32, i32 }
%"class.std::vector.8.3526908" = type { %"struct.std::_Vector_base.9.3526909" }
%"struct.std::_Vector_base.9.3526909" = type { %"struct.std::_Vector_base<ceres::internal::Cell, std::allocator<ceres::internal::Cell>>::_Vector_impl.3526910" }
%"struct.std::_Vector_base<ceres::internal::Cell, std::allocator<ceres::internal::Cell>>::_Vector_impl.3526910" = type { %"struct.std::_Vector_base<ceres::internal::Cell, std::allocator<ceres::internal::Cell>>::_Vector_impl_data.3526911" }
%"struct.std::_Vector_base<ceres::internal::Cell, std::allocator<ceres::internal::Cell>>::_Vector_impl_data.3526911" = type { ptr, ptr, ptr }
%struct.netdev_queue.3557061 = type { ptr, %struct.netdevice_tracker.3557062, ptr, ptr, %struct.kobject.3557063, i32, i64, %struct.atomic64_t.3557054, ptr, ptr, %struct.spinlock.3557022, i32, i64, i64, [40 x i8], %struct.dql.3557064 }
%struct.netdevice_tracker.3557062 = type {}
%struct.kobject.3557063 = type { ptr, %struct.list_head.3557017, ptr, ptr, ptr, ptr, %struct.kref.3557065, i8 }
%struct.list_head.3557017 = type { ptr, ptr }
%struct.kref.3557065 = type { %struct.refcount_struct.3557066 }
%struct.refcount_struct.3557066 = type { %struct.atomic_t.3557003 }
%struct.atomic_t.3557003 = type { i32 }
%struct.atomic64_t.3557054 = type { i64 }
%struct.spinlock.3557022 = type { %union.anon.0.3557030 }
%union.anon.0.3557030 = type { %struct.raw_spinlock.3557031 }
%struct.raw_spinlock.3557031 = type { %struct.qspinlock.3557032 }
%struct.qspinlock.3557032 = type { %union.anon.1.3557033 }
%union.anon.1.3557033 = type { %struct.atomic_t.3557003 }
%struct.dql.3557064 = type { i32, i32, i32, [52 x i8], i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, [20 x i8] }

; 6 occurrences:
; cmake/optimized/cmFileAPICodemodel.cxx.ll
; llvm/optimized/DWARFExpression.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; openssl/optimized/libssl-lib-t1_lib.ll
; openssl/optimized/libssl-shlib-t1_lib.ll
; recastnavigation/optimized/DetourCrowd.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 40
  %5 = and i64 %4, 2147483647
  %6 = getelementptr nuw %struct.cert_pkey_st.2633801, ptr %0, i64 %5, i32 1
  ret ptr %6
}

; 1 occurrences:
; ceres/optimized/block_sparse_matrix.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 40
  %5 = and i64 %4, 2147483647
  %6 = getelementptr %"struct.ceres::internal::CompressedList.3526906", ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -4
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/virtio_net.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 1096
  %5 = and i64 %4, 4294967295
  %6 = getelementptr %struct.netdev_queue.3557061, ptr %0, i64 %5, i32 11
  ret ptr %6
}

attributes #0 = { nounwind }
