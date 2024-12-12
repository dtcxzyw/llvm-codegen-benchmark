
; 5 occurrences:
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; lightgbm/optimized/parser.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define double @func000000000000000e(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 52
  %4 = or disjoint i64 %0, %1
  %5 = or i64 %4, %3
  %6 = bitcast i64 %5 to double
  ret double %6
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 63
  %4 = or i64 %0, %1
  %5 = or i64 %4, %3
  %6 = bitcast i64 %5 to double
  ret double %6
}

; 2 occurrences:
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define double @func000000000000000b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 32
  %4 = or disjoint i64 %0, %1
  %5 = or disjoint i64 %4, %3
  %6 = bitcast i64 %5 to double
  ret double %6
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define double @func000000000000000f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 8
  %4 = or disjoint i64 %0, %1
  %5 = or disjoint i64 %4, %3
  %6 = bitcast i64 %5 to double
  ret double %6
}

attributes #0 = { nounwind }
