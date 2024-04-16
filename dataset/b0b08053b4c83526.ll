
; 6 occurrences:
; cmake/optimized/crc32.c.ll
; eastl/optimized/EAHashCRC.cpp.ll
; folly/optimized/Checksum.cpp.ll
; hyperscan/optimized/engine_hyperscan.cpp.ll
; meshlab/optimized/miniz.c.ll
; zlib/optimized/crc32.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 8
  %4 = xor i32 %3, %1
  %5 = trunc i32 %4 to i8
  %6 = xor i8 %5, %0
  %7 = zext i8 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
