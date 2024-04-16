
; 5 occurrences:
; abc/optimized/abcRec3.c.ll
; abc/optimized/giaJf.c.ll
; brotli/optimized/metablock.c.ll
; ruby/optimized/date_core.ll
; stb/optimized/stb_easy_font.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 31
  %3 = sitofp i32 %2 to double
  %4 = fadd double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
