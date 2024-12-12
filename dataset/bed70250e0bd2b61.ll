
; 7 occurrences:
; abc/optimized/acbTest.c.ll
; abc/optimized/bdcSpfd.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/sfmDec.c.ll
; folly/optimized/String.cpp.ll
; opencc/optimized/bit-vector.cc.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = and i64 %0, %2
  %4 = lshr i64 %3, 2
  %5 = and i64 %4, 2314885530818453536
  ret i64 %5
}

attributes #0 = { nounwind }
