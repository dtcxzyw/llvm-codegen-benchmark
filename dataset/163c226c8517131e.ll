
; 4 occurrences:
; cmake/optimized/nghttp2_hd.c.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; nghttp2/optimized/nghttp2_hd.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0) #0 {
entry:
  %1 = select i1 %0, i8 63, i8 15
  ret i8 %1
}

attributes #0 = { nounwind }
