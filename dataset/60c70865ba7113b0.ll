
; 5 occurrences:
; gromacs/optimized/correlationtensor.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; opencv/optimized/boostdesc.cpp.ll
; postgres/optimized/geqo_selection.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fptosi double %3 to i32
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 5 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/intersection.cpp.ll
; opencv/optimized/daisy.cpp.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fptosi double %3 to i32
  %5 = icmp sgt i32 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
