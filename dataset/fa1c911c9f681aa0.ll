
; 5 occurrences:
; postgres/optimized/ginfast.ll
; postgres/optimized/ginxlog.ll
; postgres/optimized/gistxlog.ll
; postgres/optimized/hashutil.ll
; postgres/optimized/nbtdedup.ll
; Function Attrs: nounwind
define i16 @func0000000000000034(i16 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 2
  %3 = trunc i32 %2 to i16
  %4 = add nuw nsw i16 %3, 1
  %5 = icmp ult i16 %0, 25
  %6 = select i1 %5, i16 1, i16 %4
  ret i16 %6
}

; 1 occurrences:
; postgres/optimized/hashinsert.ll
; Function Attrs: nounwind
define i16 @func0000000000000014(i16 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 2
  %3 = trunc i32 %2 to i16
  %4 = add nsw i16 %3, 1
  %5 = icmp ult i16 %0, 25
  %6 = select i1 %5, i16 1, i16 %4
  ret i16 %6
}

attributes #0 = { nounwind }
