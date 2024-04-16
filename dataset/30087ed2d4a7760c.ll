
; 1 occurrences:
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = select i1 %0, i8 73, i8 65
  ret i8 %2
}

; 5 occurrences:
; icu/optimized/ustr.ll
; linux/optimized/drm_connector.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; spike/optimized/ns16550.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 4
  %3 = or disjoint i8 %2, 2
  %4 = select i1 %0, i8 2, i8 %3
  ret i8 %4
}

attributes #0 = { nounwind }
