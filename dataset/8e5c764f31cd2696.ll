
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
define i64 @func0000000000000208(i64 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = trunc i128 %1 to i64
  %4 = mul i64 %2, %3
  %5 = icmp ult i64 %0, %4
  %6 = zext i1 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
