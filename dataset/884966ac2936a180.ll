
; 4 occurrences:
; abc/optimized/ioWriteBook.c.ll
; cvc5/optimized/sygus_unif_rl.cpp.ll
; icu/optimized/calendar.ll
; minetest/optimized/luaentity_sao.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fadd float %2, 3.600000e+02
  %4 = select i1 %1, float %3, float %2
  %5 = fadd float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
