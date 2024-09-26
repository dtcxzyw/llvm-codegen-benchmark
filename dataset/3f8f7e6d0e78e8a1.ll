
; 7 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; brotli/optimized/histogram.c.ll
; clamav/optimized/rarvm.cpp.ll
; darktable/optimized/introspection_highlights.c.ll
; openjdk/optimized/ciMethod.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; redis/optimized/listpack.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = and i1 %0, %1
  %5 = select i1 %4, i64 %3, i64 0
  ret i64 %5
}

; 9 occurrences:
; llvm/optimized/CombinerHelper.cpp.ll
; quantlib/optimized/analyticcevengine.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/squarerootclvmodel.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; quantlib/optimized/tcopulapolicy.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = and i1 %0, %1
  %5 = select i1 %4, i64 %3, i64 4294967295
  ret i64 %5
}

attributes #0 = { nounwind }
