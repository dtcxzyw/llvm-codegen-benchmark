
; 1 occurrences:
; ruby/optimized/array.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4161536
  %3 = sub i64 %2, %0
  %4 = and i64 %1, -4161537
  %5 = or i64 %3, %4
  ret i64 %5
}

; 2 occurrences:
; icu/optimized/regexcmp.ll
; linux/optimized/badblocks.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 511
  %3 = sub nsw i64 %2, %0
  %4 = and i64 %1, -9223372036854775808
  %5 = or i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; icu/optimized/collationdata.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65280
  %3 = sub nsw i32 %2, %0
  %4 = and i32 %1, 255
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
