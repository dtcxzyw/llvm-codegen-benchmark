
; 3 occurrences:
; cpython/optimized/_json.ll
; hermes/optimized/escape.cpp.ll
; jq/optimized/jv_parse.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = or i32 %3, %0
  %5 = and i32 %4, 2147482624
  %6 = icmp eq i32 %5, 55296
  ret i1 %6
}

; 1 occurrences:
; sentencepiece/optimized/structurally_valid.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = or i32 %3, %0
  %5 = and i32 %4, -2139062144
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
