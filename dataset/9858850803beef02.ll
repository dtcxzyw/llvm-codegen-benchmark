
; 5 occurrences:
; clamav/optimized/scanners.c.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; opencv/optimized/array.cpp.ll
; wireshark/optimized/packet-ip.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -5
  %3 = icmp ne i32 %2, 512
  %4 = and i1 %0, %3
  %5 = icmp ne i32 %2, 563
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
