
; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000ff(i64 %0) #0 {
entry:
  %1 = shl nuw nsw i64 %0, 2
  %2 = add nuw nsw i64 %1, 7
  %3 = and i64 %2, 34359738360
  %4 = mul nuw nsw i64 %0, 104
  %5 = add nuw nsw i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; eastl/optimized/TestFixedTupleVector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 1
  %2 = add i64 %1, 7
  %3 = and i64 %2, -8
  %4 = mul i64 %0, 48
  %5 = add i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
