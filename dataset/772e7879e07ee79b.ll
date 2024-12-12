
; 1 occurrences:
; wireshark/optimized/packet-oran.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = add i32 %2, -2
  %4 = lshr i32 %3, 3
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; z3/optimized/opt_preprocess.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 134217727
  %3 = and i32 %2, 134217727
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
