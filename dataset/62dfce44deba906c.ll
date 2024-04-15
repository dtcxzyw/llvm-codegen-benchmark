
; 3 occurrences:
; cpython/optimized/_json.ll
; hermes/optimized/escape.cpp.ll
; jq/optimized/jv_parse.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = or i32 %3, %0
  %5 = and i32 %4, 2147482624
  ret i32 %5
}

; 1 occurrences:
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = or i64 %0, %3
  %5 = and i64 %4, 1
  ret i64 %5
}

attributes #0 = { nounwind }
