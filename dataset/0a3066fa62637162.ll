
; 1 occurrences:
; quantlib/optimized/analyticbinarybarrierengine.ll
; Function Attrs: nounwind
define i1 @func000000000000018a(double %0, double %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 2
  %4 = fcmp ugt double %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; quantlib/optimized/analyticbinarybarrierengine.ll
; Function Attrs: nounwind
define i1 @func0000000000000186(double %0, double %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 3
  %4 = fcmp ult double %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; hermes/optimized/ISel.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001c2(i32 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp une double %1, %2
  %4 = icmp eq i32 %0, -1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; postgres/optimized/pathnode.ll
; wireshark/optimized/rtp_audio_stream.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002c2(i32 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ule double %1, %2
  %4 = icmp eq i32 %0, 2
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; openmpi/optimized/tm_solution.ll
; Function Attrs: nounwind
define i1 @func00000000000000da(double %0, double %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 1
  %4 = fcmp uge double %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/vacuum.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i32 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %1, %2
  %4 = icmp ult i32 %0, 2
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/hashpage.ll
; Function Attrs: nounwind
define i1 @func0000000000000290(i32 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ole double %1, %2
  %4 = icmp ugt i32 %0, 2147483645
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/plurrule.ll
; Function Attrs: nounwind
define i1 @func0000000000000202(i32 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oeq double %1, %2
  %4 = icmp eq i32 %0, -1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; icu/optimized/plurrule.ll
; ocio/optimized/ColorMatrixHelpers.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(double %0, double %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = fcmp oeq double %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/bilateral_filter.dispatch.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i32 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %1, %2
  %4 = icmp eq i32 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000034c(i32 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp uge double %1, %2
  %4 = icmp slt i32 %0, 1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000294(i32 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ole double %1, %2
  %4 = icmp sgt i32 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i32 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ugt double %1, %2
  %4 = icmp slt i32 %0, 1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; openblas/optimized/dlarrv.c.ll
; Function Attrs: nounwind
define i1 @func00000000000002d8(i32 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ule double %1, %2
  %4 = icmp ne i32 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; openblas/optimized/dgejsv.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000194(double %0, double %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = fcmp ole double %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; graphviz/optimized/arrows.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000036(double %0, double %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = fcmp ule double %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
