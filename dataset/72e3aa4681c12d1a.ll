
; 1 occurrences:
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %0
  %.neg1 = sub i32 %2, %3
  %4 = icmp ult i32 %.neg1, 16
  ret i1 %4
}

; 9 occurrences:
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; mitsuba3/optimized/string.cpp.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i1 @func00000000000002b8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add nsw i32 %3, %0
  %notsub = add nsw i32 %4, -2
  %5 = icmp ult i32 %notsub, -64
  ret i1 %5
}

; 4 occurrences:
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i1 @func00000000000002b4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %0
  %.neg1 = sub i32 %2, %3
  %4 = icmp samesign ult i32 %.neg1, 16
  ret i1 %4
}

; 1 occurrences:
; cpython/optimized/dtoa.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %0
  %.neg1 = sub i32 %2, %3
  %4 = icmp ult i32 %.neg1, 16
  ret i1 %4
}

attributes #0 = { nounwind }
