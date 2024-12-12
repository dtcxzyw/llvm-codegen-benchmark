
; 3 occurrences:
; jq/optimized/regcomp.ll
; lvgl/optimized/lv_tlsf.ll
; oniguruma/optimized/regcomp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = and i32 %2, %0
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
