
; 8 occurrences:
; clamav/optimized/list.cpp.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/intel_overlay.ll
; linux/optimized/libata-core.ll
; linux/optimized/mac.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, -4096
  %3 = icmp eq i16 %2, -24576
  %4 = select i1 %3, i32 108, i32 45
  %5 = select i1 %0, i32 100, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
