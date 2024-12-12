
; 4 occurrences:
; jq/optimized/regcomp.ll
; lvgl/optimized/lv_tlsf.ll
; oniguruma/optimized/regcomp.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = and i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
