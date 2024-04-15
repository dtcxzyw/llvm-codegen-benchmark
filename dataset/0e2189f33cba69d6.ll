
; 5 occurrences:
; abseil-cpp/optimized/charset_test.cc.ll
; flac/optimized/bitreader.c.ll
; hermes/optimized/APFloat.cpp.ll
; linux/optimized/bitset.ll
; spike/optimized/spike-log-parser.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 -1, %1
  %3 = icmp ult i32 %0, 64
  %4 = select i1 %3, i64 %2, i64 0
  ret i64 %4
}

; 3 occurrences:
; icu/optimized/collationweights.ll
; oiio/optimized/strutil.cpp.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 576460752303423488, %1
  %3 = icmp slt i32 %0, 15
  %4 = select i1 %3, i64 %2, i64 0
  ret i64 %4
}

attributes #0 = { nounwind }
