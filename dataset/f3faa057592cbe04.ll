
; 1 occurrences:
; darktable/optimized/NefDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = sitofp i32 %1 to double
  %3 = fdiv double %2, 4.095000e+03
  %4 = fcmp ult double %3, 1.000000e+00
  ret i1 %4
}

; 1 occurrences:
; raylib/optimized/rshapes.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = sitofp i32 %1 to float
  %3 = fdiv float %2, 1.200000e+01
  %4 = fcmp olt float %3, 1.000000e+00
  ret i1 %4
}

attributes #0 = { nounwind }
