
; 4 occurrences:
; graphviz/optimized/osageinit.c.ll
; graphviz/optimized/sameport.c.ll
; minetest/optimized/imagefilters.cpp.ll
; opencv/optimized/quality.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fadd double %1, %3
  %5 = fcmp ogt double %0, %4
  ret i1 %5
}

; 3 occurrences:
; darktable/optimized/print_settings.c.ll
; graphviz/optimized/osageinit.c.ll
; opencv/optimized/benchmark.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fadd double %1, %3
  %5 = fcmp olt double %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
