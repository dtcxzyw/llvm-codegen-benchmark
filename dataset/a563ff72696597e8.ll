
; 6 occurrences:
; abc/optimized/sclLoad.c.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/emdL1.cpp.ll
; pbrt-v4/optimized/noise.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; xgboost/optimized/updater_colmaker.cc.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, float %1, i32 %2) #0 {
entry:
  %3 = fneg float %1
  %4 = icmp eq i32 %2, 0
  %5 = select i1 %4, float %1, float %3
  %6 = fadd float %5, %0
  ret float %6
}

attributes #0 = { nounwind }
