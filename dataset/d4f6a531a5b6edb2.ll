
; 3 occurrences:
; raylib/optimized/raudio.c.ll
; ruby/optimized/numeric.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 1
  %3 = sitofp i64 %2 to double
  %4 = fdiv double %0, %3
  ret double %4
}

; 1 occurrences:
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = sitofp i64 %2 to double
  %4 = fdiv double %0, %3
  ret double %4
}

attributes #0 = { nounwind }
