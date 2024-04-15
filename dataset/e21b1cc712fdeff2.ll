
; 4 occurrences:
; assimp/optimized/IRRLoader.cpp.ll
; jq/optimized/regcomp.ll
; oniguruma/optimized/regcomp.ll
; ruby/optimized/regcomp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 32768, %1
  %3 = mul nsw i32 %0, %2
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/icl_dsi.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 1000000, %1
  %3 = mul i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
