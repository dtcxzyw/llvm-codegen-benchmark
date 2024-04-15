
; 4 occurrences:
; arrow/optimized/bit_util.cc.ll
; icu/optimized/smpdtfmt.ll
; jq/optimized/decNumber.ll
; postgres/optimized/localtime.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = srem i32 %2, 3
  %4 = add i32 %0, %1
  %5 = sub i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
