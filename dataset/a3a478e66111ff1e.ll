
; 11 occurrences:
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/rsbDec6.c.ll
; abc/optimized/sfmSat.c.ll
; cpython/optimized/setobject.ll
; linux/optimized/core.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 256
  %4 = icmp eq i16 %3, 0
  %5 = select i1 %4, i32 %0, i32 %1
  %6 = xor i32 %5, -1
  ret i32 %6
}

attributes #0 = { nounwind }
