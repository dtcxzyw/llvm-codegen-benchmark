
; 1 occurrences:
; git/optimized/date.ll
; Function Attrs: nounwind
define i1 @func000000000000015c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, 60
  %5 = add nsw i64 %0, %1
  %6 = add nsw i64 %5, %4
  %7 = icmp ne i64 %6, -1
  ret i1 %7
}

; 1 occurrences:
; postgres/optimized/date.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, 1000000
  %5 = add i64 %0, %1
  %6 = add i64 %5, %4
  %7 = icmp ugt i64 %6, 86399999999
  ret i1 %7
}

; 1 occurrences:
; postgres/optimized/timestamp.ll
; Function Attrs: nounwind
define i1 @func0000000000000106(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, 1000000
  %5 = add i64 %0, %1
  %6 = add i64 %5, %4
  %7 = icmp slt i64 %6, 0
  ret i1 %7
}

; 1 occurrences:
; postgres/optimized/timestamp.ll
; Function Attrs: nounwind
define i1 @func000000000000010a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, 1000000
  %5 = add i64 %0, %1
  %6 = add i64 %5, %4
  %7 = icmp sgt i64 %6, 0
  ret i1 %7
}

; 3 occurrences:
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000015a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, -1000
  %5 = add nsw i64 %0, %1
  %6 = add nsw i64 %4, %5
  %7 = icmp sgt i64 %6, 99
  ret i1 %7
}

attributes #0 = { nounwind }
