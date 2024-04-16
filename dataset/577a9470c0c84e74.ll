
; 2 occurrences:
; graphviz/optimized/htmltable.c.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, float %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to float
  %4 = fcmp olt float %3, %1
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/sequence_diagram.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, double %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to double
  %4 = fcmp ogt double %3, %1
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 2 occurrences:
; pugixml/optimized/pugixml.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, float %1, i16 %2) #0 {
entry:
  %3 = uitofp i16 %2 to float
  %4 = fcmp ult float %3, %1
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
