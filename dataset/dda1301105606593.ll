
; 3 occurrences:
; darktable/optimized/NefDecoder.cpp.ll
; graphviz/optimized/constraint.c.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sitofp i32 %0 to double
  %2 = fdiv double %1, 4.095000e+03
  %3 = fdiv double %2, 1.292000e+01
  ret double %3
}

attributes #0 = { nounwind }
