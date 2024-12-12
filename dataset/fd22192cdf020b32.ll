
; 8 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/lbr.ll
; llvm/optimized/Environment.cpp.ll
; llvm/optimized/ExprEngine.cpp.ll
; rocksdb/optimized/filter_policy.cc.ll
; z3/optimized/demodulator_rewriter.cpp.ll
; z3/optimized/demodulator_simplifier.cpp.ll
; z3/optimized/dl_mk_rule_inliner.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0) #0 {
entry:
  %.mask = and i32 %0, 33554431
  %1 = icmp eq i32 %.mask, 0
  ret i1 %1
}

; 2 occurrences:
; opencv/optimized/emd_new.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = add i32 %1, -31
  %3 = icmp ult i32 %2, -33
  ret i1 %3
}

; 1 occurrences:
; wireshark/optimized/syntax-tree.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = add i32 %1, 2
  %3 = icmp sgt i32 %2, 0
  ret i1 %3
}

attributes #0 = { nounwind }
