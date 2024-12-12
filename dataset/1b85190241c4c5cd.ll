
; 1 occurrences:
; abc/optimized/resWin.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 12
  %4 = sub nsw i32 %3, %1
  %5 = icmp sgt i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/sfmDec.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 12
  %4 = sub nsw i32 %3, %1
  %5 = icmp slt i32 %0, %4
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/intel_crt.ll
; llvm/optimized/BypassSlowDivision.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 8
  %4 = sub nsw i32 %3, %1
  %5 = icmp ult i32 %0, %4
  ret i1 %5
}

; 2 occurrences:
; wireshark/optimized/packet-ansi_801.c.ll
; wireshark/optimized/packet-gsm_a_common.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 3
  %4 = sub i32 %3, %1
  %5 = icmp ugt i32 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
