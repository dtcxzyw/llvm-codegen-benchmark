
; 3 occurrences:
; flac/optimized/bitreader.c.ll
; folly/optimized/Checksum.cpp.ll
; hyperscan/optimized/engine_hyperscan.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw i64 1, %3
  %5 = trunc i64 %4 to i32
  %6 = select i1 %1, i32 0, i32 %5
  %7 = xor i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
