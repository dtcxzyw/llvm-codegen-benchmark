
; 15 occurrences:
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; hermes/optimized/APInt.cpp.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/fair.ll
; linux/optimized/intel_fb.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/tsc.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/bitmap.cpp.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; openexr/optimized/ImfDeepTiledInputFile.cpp.ll
; openexr/optimized/ImfTiledInputFile.cpp.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/step_mgr.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = udiv i64 %1, %3
  %5 = mul i64 %4, %0
  ret i64 %5
}

; 4 occurrences:
; lief/optimized/ecp.c.ll
; linux/optimized/intel_fb.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = udiv i32 %1, %3
  %5 = mul i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
