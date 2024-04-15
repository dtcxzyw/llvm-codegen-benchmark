
; 1 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; Function Attrs: nounwind
define i16 @func00000000000001fe(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl nuw nsw i16 %2, 1
  %4 = add nuw nsw i16 %1, 2
  %5 = add nuw nsw i16 %4, %3
  %6 = add nuw nsw i16 %5, %0
  %7 = lshr i16 %6, 2
  ret i16 %7
}

; 3 occurrences:
; assimp/optimized/zip.c.ll
; flac/optimized/bitreader.c.ll
; hermes/optimized/zip.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 3
  %4 = add i32 %1, 7
  %5 = add i32 %4, %3
  %6 = add i32 %5, %0
  %7 = lshr i32 %6, 3
  ret i32 %7
}

; 3 occurrences:
; eastl/optimized/BenchmarkDeque.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 2
  %4 = add nsw i64 %1, -32
  %5 = add i64 %4, %3
  %6 = add i64 %5, %0
  %7 = lshr i64 %6, 1
  ret i64 %7
}

attributes #0 = { nounwind }
