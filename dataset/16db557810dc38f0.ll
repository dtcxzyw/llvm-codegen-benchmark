
; 3 occurrences:
; flac/optimized/bitreader.c.ll
; folly/optimized/Checksum.cpp.ll
; hyperscan/optimized/engine_hyperscan.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 1, %2
  %4 = trunc i64 %3 to i32
  %5 = select i1 %1, i32 0, i32 %4
  %6 = xor i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
