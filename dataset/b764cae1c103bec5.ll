
; 3 occurrences:
; abseil-cpp/optimized/crc.cc.ll
; cmake/optimized/crc32.c.ll
; zlib/optimized/crc32.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = lshr i64 %0, 8
  %4 = xor i64 %3, %2
  %5 = trunc i64 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
