
; 2 occurrences:
; cmake/optimized/crc32.c.ll
; zlib/optimized/crc32.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = xor i64 %1, %3
  %5 = trunc i64 %4 to i8
  %6 = xor i8 %0, %5
  ret i8 %6
}

attributes #0 = { nounwind }
