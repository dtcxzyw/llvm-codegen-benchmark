
%struct._zend_op.1714779 = type { ptr, %union._znode_op.1714788, %union._znode_op.1714788, %union._znode_op.1714788, i32, i32, i8, i8, i8, i8 }
%union._znode_op.1714788 = type { i32 }

; 5 occurrences:
; eastl/optimized/TestHeap.cpp.ll
; hyperscan/optimized/mcclellan.c.ll
; php/optimized/block_pass.ll
; php/optimized/dfa_pass.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds %struct._zend_op.1714779, ptr %1, i64 %3
  %5 = getelementptr inbounds %struct._zend_op.1714779, ptr %4, i64 %0
  %6 = getelementptr inbounds i8, ptr %5, i64 -32
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

; 4 occurrences:
; git/optimized/apply.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %1, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 %0
  %6 = getelementptr inbounds i8, ptr %5, i64 1
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

; 4 occurrences:
; linux/optimized/e1000_main.ll
; linux/optimized/ip6_offload.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_tunnel_core.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 %0
  %6 = getelementptr i8, ptr %5, i64 1
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
