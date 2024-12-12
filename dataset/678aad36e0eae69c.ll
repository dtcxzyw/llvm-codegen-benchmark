
; 2 occurrences:
; php/optimized/ir.ll
; wireshark/optimized/packet-bgp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000306(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = lshr i32 %3, 2
  %5 = add i32 %4, %1
  %6 = icmp slt i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/aigRet.c.ll
; Function Attrs: nounwind
define i1 @func00000000000003a6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = lshr exact i32 %3, 4
  %5 = add nsw i32 %1, %4
  %6 = icmp slt i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/satProof.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000326(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 3
  %4 = lshr i32 %3, 1
  %5 = add nsw i32 %4, %1
  %6 = icmp slt i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-bgp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000030a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 7
  %4 = lshr i32 %3, 3
  %5 = add i32 %1, %4
  %6 = icmp sgt i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; redis/optimized/lolwut6.ll
; Function Attrs: nounwind
define i1 @func0000000000000126(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 10
  %4 = lshr i32 %3, 1
  %5 = add nsw i32 %4, %1
  %6 = icmp slt i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -12
  %4 = lshr i32 %3, 1
  %5 = add i32 %4, %1
  %6 = icmp ugt i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -12
  %4 = lshr exact i32 %3, 1
  %5 = add i32 %4, %1
  %6 = icmp ugt i32 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
