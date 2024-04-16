
; 3 occurrences:
; velox/optimized/CompactRowSerializer.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000d8(i32 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 3
  %4 = zext i8 %1 to i64
  %5 = shl nuw nsw i64 %4, %3
  %6 = trunc i64 %5 to i32
  %7 = or i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; linux/optimized/he.ll
; linux/optimized/vht.ll
; Function Attrs: nounwind
define i16 @func00000000000000f8(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 1
  %4 = zext nneg i16 %1 to i32
  %5 = shl nuw nsw i32 %4, %3
  %6 = trunc i32 %5 to i16
  %7 = or i16 %6, %0
  ret i16 %7
}

; 1 occurrences:
; cmake/optimized/alone_decoder.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 3
  %4 = zext i8 %1 to i64
  %5 = shl i64 %4, %3
  %6 = trunc i64 %5 to i32
  %7 = or i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
