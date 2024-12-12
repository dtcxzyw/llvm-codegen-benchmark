
; 3 occurrences:
; openspiel/optimized/gin_rummy.cc.ll
; re2/optimized/regexp.cc.ll
; wireshark/optimized/sctp_graph_dialog.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000026(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = icmp slt i32 %0, %2
  %4 = select i1 %3, i64 24, i64 16
  ret i64 %4
}

; 1 occurrences:
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = icmp eq i32 %0, %2
  %4 = select i1 %3, i64 33556480, i64 33554432
  ret i64 %4
}

; 6 occurrences:
; cvc5/optimized/conjecture_generator.cpp.ll
; cvc5/optimized/sygus_enumerator.cpp.ll
; hyperscan/optimized/ng_fuzzy.cpp.ll
; hyperscan/optimized/ng_region_redundancy.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; wireshark/optimized/packet-pvfs2.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = icmp ult i32 %0, %2
  %4 = select i1 %3, i64 24, i64 16
  ret i64 %4
}

; 2 occurrences:
; opencv/optimized/darknet_io.cpp.ll
; openspiel/optimized/gin_rummy.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -56
  %3 = icmp slt i32 %0, %2
  %4 = select i1 %3, i64 24, i64 16
  ret i64 %4
}

; 1 occurrences:
; z3/optimized/qe_arith_plugin.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %.not = icmp ugt i32 %0, %2
  %3 = select i1 %.not, i64 128, i64 144
  ret i64 %3
}

attributes #0 = { nounwind }
