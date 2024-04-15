
; 7 occurrences:
; abseil-cpp/optimized/charset_test.cc.ll
; flac/optimized/bitreader.c.ll
; hermes/optimized/IdentifierTable.cpp.ll
; hermes/optimized/RegAlloc.cpp.ll
; linux/optimized/bitmap.ll
; linux/optimized/bitset.ll
; spike/optimized/spike-log-parser.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 -1, %2
  %4 = select i1 %1, i64 %3, i64 0
  %5 = and i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
