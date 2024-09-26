
; 5 occurrences:
; linux/optimized/hda_intel.ll
; llvm/optimized/ParseDeclCXX.cpp.ll
; openusd/optimized/tessellation.cpp.ll
; wireshark/optimized/packet-cp2179.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 396
  %4 = select i1 %3, i32 27, i32 %1
  %5 = select i1 %0, i32 25, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
