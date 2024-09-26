
; 3 occurrences:
; assimp/optimized/MD5Loader.cpp.ll
; openjdk/optimized/xDirector.ll
; openjdk/optimized/zDirector.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to double
  %3 = fcmp olt double %2, %0
  %4 = select i1 %3, double %0, double %2
  ret double %4
}

; 2 occurrences:
; openjdk/optimized/xDirector.ll
; postgres/optimized/costsize.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to double
  %3 = fcmp ogt double %2, %0
  %4 = select i1 %3, double %0, double %2
  ret double %4
}

; 1 occurrences:
; oiio/optimized/imageio.cpp.ll
; Function Attrs: nounwind
define double @func000000000000000c(double %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to double
  %3 = fcmp ole double %2, %0
  %4 = select i1 %3, double %0, double %2
  ret double %4
}

; 1 occurrences:
; graphviz/optimized/country_graph_coloring.c.ll
; Function Attrs: nounwind
define double @func0000000000000012(double %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to double
  %3 = fcmp ogt double %2, %0
  %4 = select i1 %3, double %0, double %2
  ret double %4
}

attributes #0 = { nounwind }
