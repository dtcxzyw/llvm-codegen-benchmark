
; 4 occurrences:
; abc/optimized/giaLf.c.ll
; brotli/optimized/metablock.c.ll
; meshlab/optimized/glarea.cpp.ll
; stb/optimized/stb_easy_font.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 24
  %3 = sitofp i32 %2 to double
  %4 = fadd double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
