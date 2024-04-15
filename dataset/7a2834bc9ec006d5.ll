
; 16 occurrences:
; abseil-cpp/optimized/gaussian_distribution_test.cc.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; llama.cpp/optimized/train.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; minetest/optimized/CImageLoaderJPG.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; nuklear/optimized/unity.c.ll
; nuttx/optimized/lib_srand.c.ll
; postgres/optimized/multixact.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/main.cpp.ll
; slurm/optimized/jobacct_gather.ll
; slurm/optimized/ulimits.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to double
  %3 = fdiv double %2, 2.550000e+02
  %4 = fmul double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
