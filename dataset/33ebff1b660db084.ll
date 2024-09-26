
%struct.cert_pkey_st.2518882 = type { ptr, ptr, ptr, ptr, i64 }
%"struct.ceres::internal::CompressedList.3337764" = type { %"struct.ceres::internal::Block.3337765", %"class.std::vector.8.3337766", i32, i32 }
%"struct.ceres::internal::Block.3337765" = type { i32, i32 }
%"class.std::vector.8.3337766" = type { %"struct.std::_Vector_base.9.3337767" }
%"struct.std::_Vector_base.9.3337767" = type { %"struct.std::_Vector_base<ceres::internal::Cell, std::allocator<ceres::internal::Cell>>::_Vector_impl.3337768" }
%"struct.std::_Vector_base<ceres::internal::Cell, std::allocator<ceres::internal::Cell>>::_Vector_impl.3337768" = type { %"struct.std::_Vector_base<ceres::internal::Cell, std::allocator<ceres::internal::Cell>>::_Vector_impl_data.3337769" }
%"struct.std::_Vector_base<ceres::internal::Cell, std::allocator<ceres::internal::Cell>>::_Vector_impl_data.3337769" = type { ptr, ptr, ptr }
%struct.netdev_queue.3371955 = type { ptr, %struct.netdevice_tracker.3371956, ptr, ptr, %struct.kobject.3371957, i32, i64, %struct.atomic64_t.3371948, ptr, ptr, %struct.spinlock.3371916, i32, i64, i64, [40 x i8], %struct.dql.3371958 }
%struct.netdevice_tracker.3371956 = type {}
%struct.kobject.3371957 = type { ptr, %struct.list_head.3371911, ptr, ptr, ptr, ptr, %struct.kref.3371959, i8 }
%struct.list_head.3371911 = type { ptr, ptr }
%struct.kref.3371959 = type { %struct.refcount_struct.3371960 }
%struct.refcount_struct.3371960 = type { %struct.atomic_t.3371897 }
%struct.atomic_t.3371897 = type { i32 }
%struct.atomic64_t.3371948 = type { i64 }
%struct.spinlock.3371916 = type { %union.anon.0.3371924 }
%union.anon.0.3371924 = type { %struct.raw_spinlock.3371925 }
%struct.raw_spinlock.3371925 = type { %struct.qspinlock.3371926 }
%struct.qspinlock.3371926 = type { %union.anon.1.3371927 }
%union.anon.1.3371927 = type { %struct.atomic_t.3371897 }
%struct.dql.3371958 = type { i32, i32, i32, [52 x i8], i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, [20 x i8] }

; 5 occurrences:
; cmake/optimized/cmFileAPICodemodel.cxx.ll
; meshlab/optimized/filter_sampling.cpp.ll
; openssl/optimized/libssl-lib-t1_lib.ll
; openssl/optimized/libssl-shlib-t1_lib.ll
; recastnavigation/optimized/DetourCrowd.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 40
  %5 = and i64 %4, 2147483647
  %6 = getelementptr %struct.cert_pkey_st.2518882, ptr %0, i64 %5, i32 1
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
  %6 = getelementptr %"struct.ceres::internal::CompressedList.3337764", ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -4
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/virtio_net.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 1096
  %5 = and i64 %4, 4294967295
  %6 = getelementptr %struct.netdev_queue.3371955, ptr %0, i64 %5, i32 11
  ret ptr %6
}

attributes #0 = { nounwind }
