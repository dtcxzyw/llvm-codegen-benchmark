
; 5 occurrences:
; linux/optimized/memory.ll
; linux/optimized/nf_nat_core.ll
; linux/optimized/rmap.ll
; linux/optimized/tcp_ipv4.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 0, i64 2
  %3 = getelementptr [32 x ptr], ptr %0, i64 0, i64 %2
  ret ptr %3
}

; 16 occurrences:
; darktable/optimized/NefDecoder.cpp.ll
; git/optimized/merge-ort.ll
; git/optimized/merge-recursive.ll
; gromacs/optimized/pme.cpp.ll
; gromacs/optimized/pme_only.cpp.ll
; icu/optimized/gregocal.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luajit/optimized/lj_meta.ll
; luajit/optimized/lj_meta_dyn.ll
; luau/optimized/main.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; oiio/optimized/strutil.cpp.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 6, i64 14
  %3 = getelementptr nusw [22 x i8], ptr %0, i64 0, i64 %2
  ret ptr %3
}

attributes #0 = { nounwind }
