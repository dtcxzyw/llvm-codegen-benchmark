
; 4 occurrences:
; chibicc/optimized/tokenize.ll
; icu/optimized/unames.ll
; jq/optimized/jv_parse.ll
; postgres/optimized/jsonpath_scan.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i32
  %4 = add nsw i32 %3, %0
  %5 = shl i32 %1, 4
  %6 = or i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; postgres/optimized/fe-connect.ll
; postgres/optimized/jsonpath_scan.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i32
  %4 = add nsw i32 %3, %0
  %5 = shl nsw i32 %1, 4
  %6 = or i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
