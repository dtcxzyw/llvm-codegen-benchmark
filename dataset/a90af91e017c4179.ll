
; 12 occurrences:
; abseil-cpp/optimized/charset_test.cc.ll
; abseil-cpp/optimized/generate_real_test.cc.ll
; flac/optimized/bitreader.c.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/IdentifierTable.cpp.ll
; hermes/optimized/RegAlloc.cpp.ll
; icu/optimized/collationweights.ll
; linux/optimized/bitmap.ll
; linux/optimized/bitset.ll
; oiio/optimized/strutil.cpp.ll
; spike/optimized/spike-log-parser.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 -1, %1
  %3 = select i1 %0, i64 %2, i64 0
  ret i64 %3
}

attributes #0 = { nounwind }
