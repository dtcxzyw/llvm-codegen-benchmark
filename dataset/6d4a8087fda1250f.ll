
; 4 occurrences:
; cmake/optimized/cmCTestTestHandler.cxx.ll
; coreutils-rs/optimized/3hxvjlp3c9mnf678.ll
; coreutils-rs/optimized/4gs2z359bfnc1tys.ll
; oiio/optimized/maketexture.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to float
  %4 = fdiv float %1, %3
  %5 = select i1 %0, float %4, float 0.000000e+00
  ret float %5
}

; 1 occurrences:
; pbrt-v4/optimized/film.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(i1 %0, float %1, i64 %2) #0 {
entry:
  %3 = uitofp nneg i64 %2 to float
  %4 = fdiv float %1, %3
  %5 = select i1 %0, float %4, float 0.000000e+00
  ret float %5
}

attributes #0 = { nounwind }
