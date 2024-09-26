
; 12 occurrences:
; faiss/optimized/sorting.cpp.ll
; gromacs/optimized/atomdata.cpp.ll
; gromacs/optimized/settle.cpp.ll
; libjpeg-turbo/optimized/tjbench.c.ll
; libjpeg-turbo/optimized/tjexample.c.ll
; libjpeg-turbo/optimized/tjunittest.c.ll
; libjpeg-turbo/optimized/turbojpeg.c.ll
; linux/optimized/vlv_dsi.ll
; ncnn/optimized/packing.cpp.ll
; ncnn/optimized/pooling.cpp.ll
; ncnn/optimized/pooling3d.cpp.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = add i32 %0, -1
  %5 = add i32 %4, %3
  %6 = sdiv i32 %5, %0
  ret i32 %6
}

; 5 occurrences:
; linux/optimized/drm_dp_helper.ll
; linux/optimized/intel_pstate.ll
; ncnn/optimized/pooling.cpp.ll
; ncnn/optimized/pooling1d.cpp.ll
; ncnn/optimized/pooling3d.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = add i32 %0, -1
  %5 = add i32 %4, %3
  %6 = sdiv i32 %5, %0
  ret i32 %6
}

; 6 occurrences:
; gromacs/optimized/pme.cpp.ll
; gromacs/optimized/settle.cpp.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_crtc.ll
; linux/optimized/vlv_dsi.ll
; slurm/optimized/gres_filter.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = add nsw i32 %0, -1
  %5 = add i32 %4, %3
  %6 = sdiv i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; slurm/optimized/gres_filter.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = add nsw i32 %0, -1
  %5 = add i32 %4, %3
  %6 = sdiv i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/icl_dsi.ll
; openusd/optimized/restoration.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %0, -1
  %4 = mul nsw i32 %1, %2
  %5 = add nsw i32 %4, %3
  %6 = sdiv i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/icl_dsi.ll
; Function Attrs: nounwind
define i32 @func000000000000003a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %0, -1
  %4 = mul nuw nsw i32 %1, %2
  %5 = add nsw i32 %4, %3
  %6 = sdiv i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
