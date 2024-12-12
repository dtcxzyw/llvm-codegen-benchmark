
; 5 occurrences:
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; mitsuba3/optimized/string.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000241(i128 %0, i128 %1) #0 {
entry:
  %2 = add nuw i128 %0, %1
  %3 = icmp ult i128 %2, 18446744073709551616
  ret i1 %3
}

; 4 occurrences:
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000361(i128 %0, i128 %1) #0 {
entry:
  %2 = add nuw nsw i128 %0, %1
  %3 = icmp ult i128 %2, 18446744073709551616
  ret i1 %3
}

; 2 occurrences:
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; Function Attrs: nounwind
define i1 @func000000000000024c(i128 %0, i128 %1) #0 {
entry:
  %2 = add nuw i128 %0, %1
  %3 = icmp ugt i128 %2, 18446744073709551615
  ret i1 %3
}

; 2 occurrences:
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; Function Attrs: nounwind
define i1 @func000000000000036c(i128 %0, i128 %1) #0 {
entry:
  %2 = add nuw nsw i128 %0, %1
  %3 = icmp ugt i128 %2, 18446744073709551615
  ret i1 %3
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000248(i128 %0, i128 %1) #0 {
entry:
  %2 = add nuw i128 %0, %1
  %3 = lshr i128 %2, 64
  %4 = trunc nuw i128 %3 to i64
  %5 = icmp ugt i64 %4, 39
  ret i1 %5
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000378(i128 %0, i128 %1) #0 {
entry:
  %2 = add nuw nsw i128 %0, %1
  %3 = lshr i128 %2, 64
  %4 = trunc nuw nsw i128 %3 to i64
  %5 = icmp samesign ugt i64 %4, 39
  ret i1 %5
}

attributes #0 = { nounwind }
