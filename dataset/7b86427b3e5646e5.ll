
; 1 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i16 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 4
  %3 = zext i16 %0 to i64
  %4 = sub nsw i64 %3, %2
  %5 = icmp ugt i64 %4, 3
  ret i1 %5
}

; 1 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i16 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 3
  %3 = zext nneg i16 %0 to i64
  %4 = sub nsw i64 %3, %2
  %5 = icmp ugt i64 %4, 3
  ret i1 %5
}

; 1 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i16 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 4
  %3 = zext i16 %0 to i64
  %4 = sub nsw i64 %3, %2
  %5 = icmp ult i64 %4, 4
  ret i1 %5
}

; 1 occurrences:
; hyperscan/optimized/ng_lbr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000194(i32 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 3
  %3 = zext i32 %0 to i64
  %4 = sub nsw i64 %3, %2
  %5 = icmp ult i64 %4, 4294967296
  ret i1 %5
}

attributes #0 = { nounwind }
