
; 2 occurrences:
; lightgbm/optimized/gbdt_prediction.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(double %0, i1 %1) #0 {
entry:
  %2 = fcmp uno double %0, 0.000000e+00
  %3 = and i1 %2, %1
  %4 = fcmp uno double %0, 0.000000e+00
  %not. = xor i1 %3, true
  %5 = select i1 %not., i1 %4, i1 false
  ret i1 %5
}

; 3 occurrences:
; openusd/optimized/ray.cpp.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(double %0, i1 %1) #0 {
entry:
  %2 = fcmp olt double %0, 8.000000e+03
  %3 = and i1 %1, %2
  %4 = fcmp olt double %0, 0.000000e+00
  %not. = xor i1 %3, true
  %5 = select i1 %not., i1 %4, i1 false
  ret i1 %5
}

; 2 occurrences:
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c2(double %0, i1 %1) #0 {
entry:
  %2 = fcmp oge double %0, 0.000000e+00
  %3 = and i1 %2, %1
  %4 = fcmp olt double %0, 0.000000e+00
  %not. = xor i1 %3, true
  %5 = select i1 %not., i1 %4, i1 false
  ret i1 %5
}

; 3 occurrences:
; openusd/optimized/ray.cpp.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(double %0, i1 %1) #0 {
entry:
  %2 = fcmp olt double %0, 8.000000e+03
  %3 = and i1 %1, %2
  %4 = fcmp ogt double %0, -8.000000e+03
  %5 = or i1 %3, %4
  ret i1 %5
}

; 2 occurrences:
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(double %0, i1 %1) #0 {
entry:
  %2 = fcmp oge double %0, 0.000000e+00
  %3 = and i1 %2, %1
  %4 = fcmp ogt double %0, -8.000000e+03
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; openusd/optimized/ray.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(double %0, i1 %1) #0 {
entry:
  %2 = fcmp ogt double %0, -1.000000e-10
  %3 = and i1 %1, %2
  %4 = fcmp olt double %0, 0.000000e+00
  %not. = xor i1 %3, true
  %5 = select i1 %not., i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; openusd/optimized/ray.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(double %0, i1 %1) #0 {
entry:
  %2 = fcmp ogt double %0, -1.000000e-10
  %3 = and i1 %1, %2
  %4 = fcmp ogt double %0, 1.000000e+00
  %not. = xor i1 %3, true
  %5 = select i1 %not., i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
