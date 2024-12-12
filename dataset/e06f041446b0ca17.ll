
; 1 occurrences:
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i16 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = add nuw nsw i64 %2, 1
  %4 = zext i16 %0 to i64
  %5 = icmp samesign eq i64 %3, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/xfrm_user.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i16 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = add nuw nsw i64 %2, 8
  %4 = zext i16 %0 to i64
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; 2 occurrences:
; icu/optimized/udataswp.ll
; linux/optimized/ipconfig.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i16 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = add nuw nsw i64 %2, 20
  %4 = zext i16 %0 to i64
  %5 = icmp samesign ugt i64 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
