
; 5 occurrences:
; linux/optimized/he.ll
; linux/optimized/vht.ll
; velox/optimized/CompactRowSerializer.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000078(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 3
  %4 = shl nuw nsw i64 %1, %3
  %5 = trunc i64 %4 to i32
  %6 = or i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; cmake/optimized/alone_decoder.c.ll
; linux/optimized/ata_piix.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 2
  %4 = shl i32 %1, %3
  %5 = trunc i32 %4 to i16
  %6 = or i16 %5, %0
  ret i16 %6
}

attributes #0 = { nounwind }
