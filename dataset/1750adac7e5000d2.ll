
; 8 occurrences:
; llama.cpp/optimized/train.cpp.ll
; minetest/optimized/CImageLoaderJPG.cpp.ll
; nuttx/optimized/lib_srand.c.ll
; postgres/optimized/multixact.ll
; raylib/optimized/rtextures.c.ll
; slurm/optimized/jobacct_gather.ll
; slurm/optimized/ulimits.ll
; wireshark/optimized/packet-cip.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = uitofp i8 %1 to float
  %3 = fdiv float %2, 2.550000e+02
  %4 = uitofp i8 %0 to float
  %5 = fmul float %3, %4
  ret float %5
}

attributes #0 = { nounwind }
