
; 2 occurrences:
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i128 %0) #0 {
entry:
  %1 = shl i128 4294967295, %0
  %2 = trunc i128 %1 to i64
  %3 = xor i64 %2, -1
  %4 = zext i64 %3 to i128
  ret i128 %4
}

; 3 occurrences:
; libquic/optimized/hpack_output_stream.cc.ll
; linux/optimized/intel_sseu.ll
; qemu/optimized/ui_qemu-pixman.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = shl nsw i32 -1, %0
  %2 = trunc i32 %1 to i8
  %3 = xor i8 %2, -1
  %4 = zext i8 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
