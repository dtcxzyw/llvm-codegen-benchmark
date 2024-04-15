
; 6 occurrences:
; eastl/optimized/TestHash.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; z3/optimized/arith_rewriter.cpp.ll
; z3/optimized/bv_rewriter.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %2 = select i1 %0, i1 %1, i1 false
  %3 = freeze i1 %2
  %4 = zext i1 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
