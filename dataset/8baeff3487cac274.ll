
; 5 occurrences:
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; mitsuba3/optimized/string.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000241(i128 %0, i64 %1) #0 {
entry:
  %2 = zext i64 %1 to i128
  %3 = add nuw i128 %0, %2
  %4 = icmp ult i128 %3, 18446744073709551616
  ret i1 %4
}

; 4 occurrences:
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000761(i128 %0, i64 %1) #0 {
entry:
  %2 = zext nneg i64 %1 to i128
  %3 = add nuw nsw i128 %0, %2
  %4 = icmp ult i128 %3, 18446744073709551616
  ret i1 %4
}

; 2 occurrences:
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; Function Attrs: nounwind
define i1 @func000000000000024c(i128 %0, i64 %1) #0 {
entry:
  %2 = zext i64 %1 to i128
  %3 = add nuw i128 %0, %2
  %4 = icmp ugt i128 %3, 18446744073709551615
  ret i1 %4
}

; 2 occurrences:
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; Function Attrs: nounwind
define i1 @func000000000000076c(i128 %0, i64 %1) #0 {
entry:
  %2 = zext nneg i64 %1 to i128
  %3 = add nuw nsw i128 %0, %2
  %4 = icmp ugt i128 %3, 18446744073709551615
  ret i1 %4
}

attributes #0 = { nounwind }
