
; 4 occurrences:
; abc/optimized/giaLf.c.ll
; bullet3/optimized/btSoftBody.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fmul float %1, %3
  %5 = fmul float %4, 5.000000e-01
  %6 = fadd float %5, %0
  ret float %6
}

attributes #0 = { nounwind }
