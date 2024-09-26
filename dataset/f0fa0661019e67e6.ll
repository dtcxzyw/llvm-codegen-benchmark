
; 1 occurrences:
; abc/optimized/saigPhase.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 1
  %4 = and i32 %3, 2
  %5 = and i32 %1, 1
  %6 = or disjoint i32 %4, %5
  %7 = icmp eq i32 %6, %0
  ret i1 %7
}

; 2 occurrences:
; linux/optimized/pci.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 2
  %4 = and i32 %3, 8388604
  %5 = and i32 %1, 3
  %6 = or disjoint i32 %4, %5
  %7 = icmp eq i32 %6, %0
  ret i1 %7
}

; 2 occurrences:
; linux/optimized/tg3.ll
; wireshark/optimized/packet-per.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 1
  %4 = and i32 %3, 2
  %5 = and i32 %1, 1
  %6 = or disjoint i32 %4, %5
  %7 = icmp eq i32 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
