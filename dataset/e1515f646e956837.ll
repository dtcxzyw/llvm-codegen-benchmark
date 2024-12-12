
; 7 occurrences:
; delta-rs/optimized/5d242f2by7re2olg.ll
; delta-rs/optimized/ji6jbkbato2odt0.ll
; libwebp/optimized/webp_enc.c.ll
; lua/optimized/lmathlib.ll
; php/optimized/random.ll
; php/optimized/randomizer.ll
; proxygen/optimized/Sampling.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 1
  %2 = uitofp nneg i64 %1 to double
  %3 = fmul double %2, 0x3E00000000000000
  ret double %3
}

attributes #0 = { nounwind }
