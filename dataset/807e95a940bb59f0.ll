
; 3 occurrences:
; darktable/optimized/introspection_lens.cc.ll
; darktable/optimized/timeline.c.ll
; stb/optimized/stb_hexwave.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %3, %1
  %5 = add i32 %4, %0
  %6 = sitofp i32 %5 to double
  ret double %6
}

attributes #0 = { nounwind }
