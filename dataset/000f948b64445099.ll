
; 17 occurrences:
; graphviz/optimized/labels.c.ll
; icu/optimized/tzrule.ll
; icu/optimized/vtzone.ll
; opencv/optimized/local_optimization.cpp.ll
; openjdk/optimized/mlib_ImageConvKernelConvert.ll
; openjdk/optimized/shenandoahControlThread.ll
; openusd/optimized/patchTree.cpp.ll
; openusd/optimized/stencilTableFactory.cpp.ll
; php/optimized/astro.ll
; postgres/optimized/selfuncs.ll
; qemu/optimized/util_qdist.c.ll
; quantlib/optimized/noarbsabrsmilesection.ll
; quantlib/optimized/rangeaccrual.ll
; ruby/optimized/date_core.ll
; slurm/optimized/common_jag.ll
; wireshark/optimized/rtp_audio_stream.cpp.ll
; wireshark/optimized/rtp_player_dialog.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = select i1 %0, double %1, double %3
  ret double %4
}

attributes #0 = { nounwind }
