
%struct._zend_basic_block.1716785 = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32] }
%struct.mca_coll_sm_tree_node_t.1971718 = type { i32, ptr, i32, ptr }

; 8 occurrences:
; bullet3/optimized/btMultiBodyConstraintSolver.ll
; graphviz/optimized/prune.c.ll
; icu/optimized/collationdatawriter.ll
; icu/optimized/emojiprops.ll
; kcp/optimized/ikcp.ll
; php/optimized/dfa_pass.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; protobuf/optimized/parse_context.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds %struct._zend_basic_block.1716785, ptr %1, i64 %3
  %5 = select i1 %0, ptr %4, ptr null
  ret ptr %5
}

; 3 occurrences:
; linux/optimized/alternative.ll
; linux/optimized/amd_nb.ll
; openmpi/optimized/coll_sm_module.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr %struct.mca_coll_sm_tree_node_t.1971718, ptr %1, i64 %3
  %5 = select i1 %0, ptr %4, ptr null
  ret ptr %5
}

attributes #0 = { nounwind }
