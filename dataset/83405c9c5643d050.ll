
; 3 occurrences:
; linux/optimized/intel_ddi.ll
; llvm/optimized/LegalizerInfo.cpp.ll
; wireshark/optimized/packet-sip.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 0
  %.v = select i1 %2, i32 %1, i32 %0
  %3 = add i32 %.v, -52
  ret i32 %3
}

; 1 occurrences:
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, -48
  %3 = add nsw i32 %1, -87
  %4 = icmp samesign ugt i32 %0, 64
  %5 = select i1 %4, i32 %3, i32 %2
  ret i32 %5
}

attributes #0 = { nounwind }
