
; 2 occurrences:
; eastl/optimized/TestHash.cpp.ll
; quickjs/optimized/libregexp.ll
; Function Attrs: nounwind
define i64 @func00000000000000ff(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = shl nuw nsw i64 %2, 3
  %4 = shl nuw nsw i64 %0, 4
  %5 = add nuw nsw i64 %4, 32
  %6 = add nuw nsw i64 %5, %3
  ret i64 %6
}

; 2 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestVector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = shl nuw nsw i64 %2, 4
  %4 = shl i64 %0, 3
  %5 = add i64 %4, 16
  %6 = add i64 %5, %3
  ret i64 %6
}

attributes #0 = { nounwind }
