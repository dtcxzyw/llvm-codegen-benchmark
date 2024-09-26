
; 2 occurrences:
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/APInt.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001ca(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 64, %2
  %4 = zext nneg i32 %3 to i64
  %5 = shl i64 %1, %4
  %6 = icmp sgt i64 %5, %0
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/mpage.ll
; linux/optimized/readpage.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 12, %2
  %4 = zext nneg i32 %3 to i64
  %5 = shl i64 %1, %4
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/mpage.ll
; linux/optimized/readpage.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 12, %2
  %4 = zext nneg i32 %3 to i64
  %5 = shl i64 %1, %4
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
