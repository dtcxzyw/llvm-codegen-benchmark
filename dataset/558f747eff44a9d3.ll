
; 6 occurrences:
; abc/optimized/pdrTsim2.c.ll
; linux/optimized/uhci-hcd.ll
; llvm/optimized/ToolChain.cpp.ll
; openspiel/optimized/coop_box_pushing.cc.ll
; ruby/optimized/bignum.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  %5 = select i1 %4, i64 8192, i64 0
  ret i64 %5
}

; 1 occurrences:
; ruby/optimized/file.ll
; Function Attrs: nounwind
define i64 @func0000000000000026(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  %5 = select i1 %4, i64 0, i64 20
  ret i64 %5
}

attributes #0 = { nounwind }
