
; 3 occurrences:
; cpython/optimized/mpdecimal.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 2047
  %3 = zext nneg i16 %2 to i32
  %4 = zext nneg i16 %0 to i32
  %5 = sub nsw i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; postgres/optimized/big5.ll
; wireshark/optimized/packet-cfdp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 2
  %3 = zext nneg i8 %2 to i32
  %4 = zext i16 %0 to i32
  %5 = sub nsw i32 %4, %3
  ret i32 %5
}

; 3 occurrences:
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 63
  %3 = zext nneg i32 %2 to i64
  %4 = zext i32 %0 to i64
  %5 = sub nsw i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
