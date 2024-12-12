
; 7 occurrences:
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; icu/optimized/regexcmp.ll
; postgres/optimized/date.ll
; velox/optimized/Sequence.cpp.ll
; zxing/optimized/ODDataBarReader.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul nsw i64 %2, 86400000
  %4 = add nsw i64 %3, %0
  %5 = icmp sgt i64 %4, -1
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/bmcBmc3.c.ll
; git/optimized/date.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %.neg = mul nsw i64 %2, -1000000
  %3 = icmp ne i64 %0, %.neg
  ret i1 %3
}

; 3 occurrences:
; abc/optimized/bmcBmcAnd.c.ll
; abc/optimized/giaCCof.c.ll
; git/optimized/date.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %.neg = mul nsw i64 %2, -1000000
  %3 = icmp eq i64 %0, %.neg
  ret i1 %3
}

; 2 occurrences:
; postgres/optimized/receivelog.ll
; postgres/optimized/timestamp.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul nsw i64 %2, 1000
  %4 = add i64 %3, %0
  %5 = icmp sgt i64 %4, 0
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/date.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul i64 %2, 86400000000
  %4 = add i64 %0, %3
  %5 = icmp slt i64 %4, -211813488000000000
  ret i1 %5
}

; 2 occurrences:
; postgres/optimized/date.ll
; postgres/optimized/timestamp.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul nsw i64 %2, 1000000
  %4 = add i64 %3, %0
  %5 = icmp slt i64 %4, -211813488000000000
  ret i1 %5
}

attributes #0 = { nounwind }
