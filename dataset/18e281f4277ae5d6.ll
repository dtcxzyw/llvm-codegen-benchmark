
; 3 occurrences:
; icu/optimized/bmpset.ll
; opencv/optimized/grfmt_bmp.cpp.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 10
  %3 = lshr i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
