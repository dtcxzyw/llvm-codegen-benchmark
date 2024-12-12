
; 5 occurrences:
; clamav/optimized/upx.c.ll
; qemu/optimized/block_vvfat.c.ll
; raylib/optimized/rmodels.c.ll
; z3/optimized/mpz.cpp.ll
; z3/optimized/upolynomial.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = udiv i32 %3, %1
  %5 = add i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
