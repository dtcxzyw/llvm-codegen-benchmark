
; 1 occurrences:
; linux/optimized/vlv_dsi.ll
; Function Attrs: nounwind
define i16 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, %2
  %4 = sdiv i32 %0, %3
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

; 3 occurrences:
; linux/optimized/intel_panel.ll
; llama.cpp/optimized/ggml.c.ll
; postgres/optimized/pgbench.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = sdiv i32 %0, %3
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

attributes #0 = { nounwind }
