
; 7 occurrences:
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaPf.c.ll
; meshlab/optimized/filter_texture.cpp.ll
; minetest/optimized/inputhandler.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sitofp i32 %0 to double
  %2 = fmul double %1, 1.000000e-02
  %3 = fmul double %2, 0x400921FB54442D18
  %4 = fptrunc double %3 to float
  ret float %4
}

attributes #0 = { nounwind }
