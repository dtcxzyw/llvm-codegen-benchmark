
; 4 occurrences:
; arrow/optimized/fast-dtoa.cc.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = mul i64 %2, -3
  %3 = add i64 %.neg, %1
  %4 = sub i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = mul i64 %2, -3
  %3 = add i64 %.neg, %1
  %4 = sub i64 %3, %0
  ret i64 %4
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = mul i32 %2, -20
  %3 = add i32 %.neg, %1
  %4 = sub i32 %3, %0
  ret i32 %4
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = mul i32 %2, -6
  %3 = add i32 %.neg, %1
  %4 = sub nsw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
