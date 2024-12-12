
; 2 occurrences:
; velox/optimized/ComplexVector.cpp.ll
; velox/optimized/MapZipWith.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001e8(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 2
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

; 2 occurrences:
; flac/optimized/bitwriter.c.ll
; linux/optimized/svcsock.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 3
  %6 = icmp samesign ugt i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
