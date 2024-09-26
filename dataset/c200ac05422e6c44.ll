
; 3 occurrences:
; jq/optimized/regparse.ll
; oniguruma/optimized/regparse.ll
; ruby/optimized/regparse.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 4
  %3 = sub i32 %0, %2
  %4 = zext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
