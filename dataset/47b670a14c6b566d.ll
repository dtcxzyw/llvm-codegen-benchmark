
; 4 occurrences:
; arrow/optimized/compare_internal.cc.ll
; php/optimized/avifinfo.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 127, i32 255
  %3 = and i32 %0, %2
  %4 = trunc nuw i32 %3 to i8
  ret i8 %4
}

; 4 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 2, i32 0
  %3 = and i32 %0, %2
  %4 = trunc nuw nsw i32 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
