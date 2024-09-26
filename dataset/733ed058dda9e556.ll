
; 5 occurrences:
; graphviz/optimized/position.c.ll
; jq/optimized/jv_aux.ll
; opencv/optimized/face_detection_mtcnn.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fptosi double %2 to i32
  %4 = sitofp i32 %3 to double
  %5 = select i1 %0, double %4, double %1
  ret double %5
}

attributes #0 = { nounwind }
