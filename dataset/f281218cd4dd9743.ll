
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
define i32 @func0000000000000021(i16 %0) #0 {
entry:
  %1 = and i16 %0, -4096
  %2 = icmp eq i16 %1, -24576
  %3 = select i1 %2, i32 108, i32 45
  %4 = icmp eq i16 %1, 16384
  %5 = select i1 %4, i32 100, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
