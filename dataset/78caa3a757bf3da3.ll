
; 1 occurrences:
; image-rs/optimized/2s4mh02dvph60euq.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i8 %0, i16 %1) #0 {
entry:
  %2 = trunc nsw i16 %1 to i8
  %3 = add i8 %2, %0
  %4 = icmp ugt i8 %3, 63
  ret i1 %4
}

; 3 occurrences:
; softposit-rs/optimized/3yl6353p3hwrtv6y.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; softposit-rs/optimized/oveg98n4r9tnk39.ll
; Function Attrs: nounwind
define i1 @func00000000000000f8(i8 %0, i16 %1) #0 {
entry:
  %2 = trunc nuw nsw i16 %1 to i8
  %3 = add nuw nsw i8 %2, %0
  %4 = icmp ugt i8 %3, 1
  ret i1 %4
}

; 1 occurrences:
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i8 %0, i16 %1) #0 {
entry:
  %2 = trunc nuw nsw i16 %1 to i8
  %3 = add i8 %2, %0
  %4 = icmp sgt i8 %3, -1
  ret i1 %4
}

; 1 occurrences:
; openspiel/optimized/chess_board.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i8 %0, i16 %1) #0 {
entry:
  %2 = trunc nuw i16 %1 to i8
  %3 = add i8 %2, %0
  %4 = icmp sgt i8 %3, -1
  ret i1 %4
}

; 1 occurrences:
; openspiel/optimized/chess_board.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i8 %0, i16 %1) #0 {
entry:
  %2 = trunc i16 %1 to i8
  %3 = add i8 %2, %0
  %4 = icmp sgt i8 %3, -1
  ret i1 %4
}

attributes #0 = { nounwind }
