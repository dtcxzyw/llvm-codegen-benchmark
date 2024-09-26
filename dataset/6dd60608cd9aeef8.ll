
; 13 occurrences:
; clamav/optimized/list.cpp.ll
; cvc5/optimized/theory_arith.cpp.ll
; fmt/optimized/compile-test.cc.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/intel_overlay.ll
; linux/optimized/libata-core.ll
; linux/optimized/mac.ll
; linux/optimized/poll.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/ExtractAPIConsumer.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 128
  %3 = icmp eq i16 %2, 0
  %4 = select i1 %0, i32 54669357, i32 56766509
  %5 = select i1 %3, i32 16777261, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
