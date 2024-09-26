
; 2 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; linux/optimized/xfrm_user.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, 1
  %3 = lshr i16 %2, 1
  %4 = zext nneg i16 %3 to i64
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i64 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, 1
  %3 = lshr i16 %2, 1
  %4 = zext nneg i16 %3 to i64
  %5 = icmp ne i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/rangetypes_gist.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -1
  %3 = lshr i16 %2, 1
  %4 = zext nneg i16 %3 to i64
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
