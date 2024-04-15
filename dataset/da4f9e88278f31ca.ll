
; 2 occurrences:
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = lshr i64 -1, %1
  %3 = zext i64 %2 to i128
  ret i128 %3
}

; 5 occurrences:
; brotli/optimized/decode.c.ll
; lief/optimized/aes.c.ll
; linux/optimized/mballoc.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = lshr i64 -1, %1
  %3 = zext nneg i64 %2 to i128
  ret i128 %3
}

attributes #0 = { nounwind }
