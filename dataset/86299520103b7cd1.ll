
; 3 occurrences:
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; z3/optimized/arith_rewriter.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 5
  %3 = select i1 %2, i1 %0, i1 false
  %4 = freeze i1 %3
  %5 = zext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
