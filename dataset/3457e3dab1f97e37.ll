
; 4 occurrences:
; abseil-cpp/optimized/crc.cc.ll
; cmake/optimized/crc32.c.ll
; linux/optimized/af_unix.ll
; zlib/optimized/crc32.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = lshr i64 %3, 8
  %5 = zext i32 %0 to i64
  %6 = xor i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
