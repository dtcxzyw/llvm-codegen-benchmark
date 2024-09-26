
; 5 occurrences:
; gromacs/optimized/pme_grid.cpp.ll
; gromacs/optimized/resourcedivision.cpp.ll
; linux/optimized/8250_pci.ll
; qemu/optimized/hw_display_ati.c.ll
; slurm/optimized/affinity.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, %2
  %4 = urem i32 %0, %3
  ret i32 %4
}

; 11 occurrences:
; libjpeg-turbo/optimized/jdapistd.c.ll
; libjpeg-turbo/optimized/jdmainct.c.ll
; libjpeg-turbo/optimized/transupp.c.ll
; libwebp/optimized/histogram_enc.c.ll
; openjdk/optimized/jdmainct.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; slurm/optimized/slurm_pmi.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = urem i32 %0, %3
  ret i32 %4
}

; 7 occurrences:
; bullet3/optimized/btMiniSDF.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/intel_fb.ll
; linux/optimized/jitterentropy.ll
; linux/optimized/sd.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; openjdk/optimized/g1YoungGCPostEvacuateTasks.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = urem i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
