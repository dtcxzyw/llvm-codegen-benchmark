
; 1 occurrences:
; spike/optimized/vlm_v.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 7
  %3 = and i64 %2, 31
  %4 = add nuw nsw i64 %0, 1
  %5 = add nuw nsw i64 %4, %3
  %6 = icmp ult i64 %5, 33
  ret i1 %6
}

; 1 occurrences:
; spike/optimized/vsm_v.ll
; Function Attrs: nounwind
define i1 @func00000000000000f8(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 7
  %3 = and i64 %2, 31
  %4 = add nuw nsw i64 %0, 1
  %5 = add nuw nsw i64 %4, %3
  %6 = icmp ugt i64 %5, 32
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-gmr1_rach.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000d4(i8 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 1
  %3 = and i8 %2, 120
  %4 = add nuw nsw i8 %0, -13
  %5 = add nsw i8 %4, %3
  %6 = icmp ult i8 %5, 3
  ret i1 %6
}

; 3 occurrences:
; linux/optimized/badblocks.ll
; postgres/optimized/mbprint.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 9
  %3 = and i64 %2, 18014398509481983
  %4 = add nsw i64 %0, 1
  %5 = add nsw i64 %4, %3
  %6 = icmp ult i64 %5, 513
  ret i1 %6
}

attributes #0 = { nounwind }
