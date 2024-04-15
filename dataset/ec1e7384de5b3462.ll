
; 4 occurrences:
; icu/optimized/collationcompare.ll
; icu/optimized/collationkeys.ll
; wireshark/optimized/packet-ubertooth.c.ll
; yosys/optimized/test_cell.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 15, i32 3
  %4 = and i32 %0, %3
  %5 = add nuw nsw i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/intel_overlay.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 2
  %3 = select i1 %2, i32 -32, i32 -64
  %4 = and i32 %0, %3
  %5 = add i32 %4, -32
  ret i32 %5
}

attributes #0 = { nounwind }
