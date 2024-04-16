
; 2 occurrences:
; qemu/optimized/hw_vfio_common.c.ll
; qemu/optimized/hw_virtio_vhost.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i128 %1) #0 {
entry:
  %2 = trunc i128 %1 to i64
  %3 = add i64 %2, %0
  %4 = add i64 %3, -1
  ret i64 %4
}

; 2 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; linux/optimized/intel_context_sseu.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, %0
  %4 = add i32 %3, 4364
  ret i32 %4
}

attributes #0 = { nounwind }
