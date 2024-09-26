
; 3 occurrences:
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/APInt.cpp.ll
; wireshark/optimized/packet-gsm_a_common.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %.neg.neg = add i32 %1, 1
  %2 = shl i32 %0, 6
  %3 = icmp eq i32 %2, %.neg.neg
  ret i1 %3
}

; 1 occurrences:
; wireshark/optimized/packet-gsm_a_common.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %0, 3
  %3 = sub i32 %1, %2
  %4 = icmp sgt i32 %3, -2
  ret i1 %4
}

attributes #0 = { nounwind }
