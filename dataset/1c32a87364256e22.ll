
; 3 occurrences:
; jq/optimized/regparse.ll
; oniguruma/optimized/regparse.ll
; ruby/optimized/regparse.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 4
  %3 = or disjoint i32 %0, 4
  %4 = sub i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; spike/optimized/f128_rem.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %1, 281474976710656
  %3 = or i64 %0, 281474976710656
  %4 = sub i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
