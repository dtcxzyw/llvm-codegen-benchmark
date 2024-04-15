
; 11 occurrences:
; cmake/optimized/fs.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_exposure.c.ll
; graphviz/optimized/position.c.ll
; icu/optimized/indiancal.ll
; icu/optimized/islamcal.ll
; libuv/optimized/fs.c.ll
; meshoptimizer/optimized/vertexfilter.cpp.ll
; node/optimized/fs.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = sitofp i64 %0 to double
  %2 = fadd double %1, 1.000000e+09
  %3 = fptosi double %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
