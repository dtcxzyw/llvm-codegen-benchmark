
; 5 occurrences:
; llvm/optimized/MisExpect.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; openjdk/optimized/metaspace.ll
; Function Attrs: nounwind
define double @func0000000000000001(i32 %0) #0 {
entry:
  %1 = uitofp nneg i32 %0 to double
  %2 = fdiv double %1, 2.550000e+02
  %3 = fsub double 1.000000e+00, %2
  ret double %3
}

; 3 occurrences:
; graphviz/optimized/colxlate.c.ll
; openjdk/optimized/g1FullGCScope.ll
; openjdk/optimized/metaspace.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0) #0 {
entry:
  %1 = uitofp i32 %0 to double
  %2 = fdiv double %1, 1.000000e+02
  %3 = fsub double 1.000000e+00, %2
  ret double %3
}

attributes #0 = { nounwind }
