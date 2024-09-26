
; 3 occurrences:
; folly/optimized/farmhash.cpp.ll
; oiio/optimized/farmhash.cpp.ll
; oiio/optimized/ustring.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 9
  %4 = add i64 %0, %1
  %5 = add i64 %4, %3
  %6 = mul i64 %5, 9
  ret i64 %6
}

; 1 occurrences:
; openvdb/optimized/Merge.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000053(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 12
  %4 = add nsw i64 %0, %1
  %5 = add i64 %4, %3
  %6 = mul nuw nsw i64 %5, 40
  ret i64 %6
}

; 1 occurrences:
; php/optimized/tm2unixtime.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = mul nsw i64 %0, -400
  %5 = add i64 %4, %3
  %6 = mul nsw i64 %5, 365
  ret i64 %6
}

; 1 occurrences:
; php/optimized/unixtime2tm.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, -365
  %4 = add nsw i64 %0, %1
  %5 = add i64 %4, %3
  %6 = mul i64 %5, 5
  ret i64 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000055(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 365
  %4 = add nsw i64 %0, %1
  %5 = add nsw i64 %4, %3
  %6 = mul nsw i64 %5, 86400
  ret i64 %6
}

; 1 occurrences:
; arrow/optimized/value_parsing.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000041(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 86400
  %4 = add i64 %0, %1
  %5 = add i64 %4, %3
  %6 = mul nsw i64 %5, 1000000
  ret i64 %6
}

attributes #0 = { nounwind }
