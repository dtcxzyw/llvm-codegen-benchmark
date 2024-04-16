
; 1 occurrences:
; php/optimized/zip.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = and i8 %2, 1
  %4 = xor i8 %3, %0
  %5 = zext i8 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; flac/optimized/bitreader.c.ll
; miniaudio/optimized/unity.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 255
  %4 = xor i32 %3, %0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
