
; 14 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; graphviz/optimized/ns.c.ll
; graphviz/optimized/stuff.c.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; opencv/optimized/kdtree.cpp.ll
; openjdk/optimized/jfrEventClassTransformer.ll
; php/optimized/ir_ra.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = or disjoint i32 %0, 1
  %4 = icmp slt i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/charsets.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = or disjoint i32 %0, 1
  %4 = icmp slt i32 %3, %2
  ret i1 %4
}

; 2 occurrences:
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/mpv.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = or disjoint i32 %0, 1
  %4 = icmp ult i32 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
