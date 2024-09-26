
; 4 occurrences:
; cpython/optimized/typeobject.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; qemu/optimized/libvduse.c.ll
; qemu/optimized/libvhost-user.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = shl nuw nsw i64 %3, 4
  %5 = and i64 %0, -8
  %6 = add i64 %4, %5
  ret i64 %6
}

; 5 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; ceres/optimized/dynamic_sparse_normal_cholesky_solver.cc.ll
; ceres/optimized/eigensparse.cc.ll
; cpython/optimized/dictobject.ll
; darktable/optimized/introspection_temperature.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = shl i64 %3, 2
  %5 = and i64 %0, 9223372036854775792
  %6 = add i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = shl nsw i64 %3, 16
  %5 = and i64 %0, 545460846719
  %6 = add nsw i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
