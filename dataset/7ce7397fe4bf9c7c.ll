
; 4 occurrences:
; abc/optimized/giaJf.c.ll
; brotli/optimized/metablock.c.ll
; ruby/optimized/date_core.ll
; stb/optimized/stb_easy_font.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 17
  %3 = and i32 %2, 31
  %4 = sitofp i32 %3 to double
  %5 = fadd double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
