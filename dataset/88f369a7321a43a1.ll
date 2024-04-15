
%struct.cert_pkey_st.1587188 = type { ptr, ptr, ptr, ptr, i64 }
%"struct.ceres::internal::CompressedList.1989777" = type { %"struct.ceres::internal::Block.1989778", %"class.std::vector.8.1989779", i32, i32 }
%"struct.ceres::internal::Block.1989778" = type { i32, i32 }
%"class.std::vector.8.1989779" = type { %"struct.std::_Vector_base.9.1989780" }
%"struct.std::_Vector_base.9.1989780" = type { %"struct.std::_Vector_base<ceres::internal::Cell, std::allocator<ceres::internal::Cell>>::_Vector_impl.1989781" }
%"struct.std::_Vector_base<ceres::internal::Cell, std::allocator<ceres::internal::Cell>>::_Vector_impl.1989781" = type { %"struct.std::_Vector_base<ceres::internal::Cell, std::allocator<ceres::internal::Cell>>::_Vector_impl_data.1989782" }
%"struct.std::_Vector_base<ceres::internal::Cell, std::allocator<ceres::internal::Cell>>::_Vector_impl_data.1989782" = type { ptr, ptr, ptr }
%struct.netdev_queue.2025340 = type { ptr, %struct.netdevice_tracker.2025341, ptr, ptr, %struct.kobject.2025342, i32, i64, %struct.atomic64_t.2025333, ptr, ptr, %struct.spinlock.2025301, i32, i64, i64, [40 x i8], %struct.dql.2025343 }
%struct.netdevice_tracker.2025341 = type {}
%struct.kobject.2025342 = type { ptr, %struct.list_head.2025296, ptr, ptr, ptr, ptr, %struct.kref.2025344, i8 }
%struct.list_head.2025296 = type { ptr, ptr }
%struct.kref.2025344 = type { %struct.refcount_struct.2025345 }
%struct.refcount_struct.2025345 = type { %struct.atomic_t.2025282 }
%struct.atomic_t.2025282 = type { i32 }
%struct.atomic64_t.2025333 = type { i64 }
%struct.spinlock.2025301 = type { %union.anon.0.2025309 }
%union.anon.0.2025309 = type { %struct.raw_spinlock.2025310 }
%struct.raw_spinlock.2025310 = type { %struct.qspinlock.2025311 }
%struct.qspinlock.2025311 = type { %union.anon.1.2025312 }
%union.anon.1.2025312 = type { %struct.atomic_t.2025282 }
%struct.dql.2025343 = type { i32, i32, i32, [52 x i8], i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, [20 x i8] }

; 5 occurrences:
; cmake/optimized/cmFileAPICodemodel.cxx.ll
; meshlab/optimized/filter_sampling.cpp.ll
; openssl/optimized/libssl-lib-t1_lib.ll
; openssl/optimized/libssl-shlib-t1_lib.ll
; recastnavigation/optimized/DetourCrowd.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 40
  %5 = and i64 %4, 2147483647
  %6 = getelementptr inbounds %struct.cert_pkey_st.1587188, ptr %0, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  ret ptr %7
}

; 1 occurrences:
; ceres/optimized/block_sparse_matrix.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 40
  %5 = and i64 %4, 2147483647
  %6 = getelementptr %"struct.ceres::internal::CompressedList.1989777", ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -4
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/virtio_net.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 1096
  %5 = and i64 %4, 4294967295
  %6 = getelementptr %struct.netdev_queue.2025340, ptr %0, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 132
  ret ptr %7
}

attributes #0 = { nounwind }
