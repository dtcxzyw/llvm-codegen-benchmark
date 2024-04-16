
; 4 occurrences:
; cmake/optimized/crc32.c.ll
; eastl/optimized/EAHashCRC.cpp.ll
; meshlab/optimized/miniz.c.ll
; zlib/optimized/crc32.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 16
  %4 = lshr i64 %1, 8
  %5 = xor i64 %3, %4
  %6 = xor i64 %5, %0
  %7 = trunc i64 %6 to i8
  ret i8 %7
}

attributes #0 = { nounwind }
