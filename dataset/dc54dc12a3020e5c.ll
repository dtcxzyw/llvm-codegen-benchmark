
; 19 occurrences:
; gromacs/optimized/grid.cpp.ll
; icu/optimized/reslist.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/mg_ore.cpp.ll
; opencv/optimized/phasecorr.cpp.ll
; openjdk/optimized/ProcessPath.ll
; openjdk/optimized/constMethod.ll
; openjdk/optimized/jfdctfst.ll
; openusd/optimized/av1_inv_txfm2d.c.ll
; portaudio/optimized/pa_dither.c.ll
; spike/optimized/rstas16.ll
; zfp/optimized/encode1f.c.ll
; zfp/optimized/encode1i.c.ll
; zfp/optimized/encode2f.c.ll
; zfp/optimized/encode2i.c.ll
; zfp/optimized/encode3f.c.ll
; zfp/optimized/encode3i.c.ll
; zfp/optimized/encode4f.c.ll
; zfp/optimized/encode4i.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 16
  %3 = ashr i32 %0, 16
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 14 occurrences:
; libjpeg-turbo/optimized/jidctfst.c.ll
; openexr/optimized/ImfWav.cpp.ll
; openexr/optimized/internal_piz.c.ll
; openusd/optimized/openexr-c.c.ll
; postgres/optimized/pg_backup_archiver.ll
; qemu/optimized/target_riscv_translate.c.ll
; spike/optimized/radd16.ll
; spike/optimized/radd8.ll
; spike/optimized/rcras16.ll
; spike/optimized/rcrsa16.ll
; spike/optimized/rstas16.ll
; spike/optimized/rstsa16.ll
; spike/optimized/vwadd_vv.ll
; spike/optimized/vwadd_vx.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 %1, 24
  %3 = ashr exact i32 %0, 24
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; spike/optimized/rcrsa16.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 %1, 16
  %3 = ashr i32 %0, 16
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; openusd/optimized/convolve.c.ll
; spike/optimized/rcras16.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 16
  %3 = ashr exact i32 %0, 16
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
