
; 2 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; mini-lsm-rs/optimized/1zm93ee80v61t4c3.ll
; Function Attrs: nounwind
define i1 @func00000000000002e1(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 9223372036854775807
  %3 = and i64 %2, 9223372036854775807
  %4 = add nuw i64 %0, 1
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-oran.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = add i32 %2, -2
  %4 = lshr i32 %3, 3
  %5 = add nuw nsw i32 %0, 1
  %6 = icmp eq i32 %5, %4
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/aio.ll
; linux/optimized/rsrc.ll
; Function Attrs: nounwind
define i1 @func00000000000007b1(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 5
  %3 = add nuw nsw i64 %2, 4127
  %4 = lshr i64 %3, 12
  %5 = add nuw nsw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
