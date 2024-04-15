
; 2 occurrences:
; qemu/optimized/hw_vfio_common.c.ll
; qemu/optimized/hw_virtio_vhost.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i128 %1) #0 {
entry:
  %2 = trunc i128 %1 to i64
  %3 = add i64 %0, %2
  %4 = zext i64 %3 to i128
  %5 = add nsw i128 %4, -1
  %6 = trunc i128 %5 to i64
  ret i64 %6
}

; 2 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; linux/optimized/intel_context_sseu.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %0, %2
  %4 = zext i32 %3 to i64
  %5 = add nuw nsw i64 %4, 4364
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
