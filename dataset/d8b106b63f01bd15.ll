
; 1 occurrences:
; folly/optimized/SplitStringSimd.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000043(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %.neg = sub i64 %0, %4
  %.neg1 = trunc i64 %.neg to i8
  %5 = add i8 %.neg1, 23
  ret i8 %5
}

; 2 occurrences:
; lz4/optimized/lz4.c.ll
; php/optimized/pcre2_dfa_match.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %.neg = sub i64 %0, %4
  %.neg1 = trunc i64 %.neg to i32
  %5 = add i32 %.neg1, -3
  ret i32 %5
}

; 1 occurrences:
; eastl/optimized/TestFixedString.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000041(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %.neg = sub i64 %0, %4
  %.neg1 = trunc i64 %.neg to i8
  %5 = add i8 %.neg1, 23
  ret i8 %5
}

attributes #0 = { nounwind }
