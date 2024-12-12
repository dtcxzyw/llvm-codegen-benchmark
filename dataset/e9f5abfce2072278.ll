
; 9 occurrences:
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; cpython/optimized/basearith.ll
; cpython/optimized/crt.ll
; cpython/optimized/mpdecimal.ll
; lightgbm/optimized/parser.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; quickjs/optimized/libbf.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000808(i64 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = mul nuw i128 %1, %2
  %4 = trunc i128 %3 to i64
  %5 = xor i64 %4, -1
  %6 = icmp ugt i64 %0, %5
  %7 = zext i1 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
