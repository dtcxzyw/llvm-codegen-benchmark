
; 17 occurrences:
; gromacs/optimized/angle.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/intel_vrr.ll
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; opencv/optimized/mser.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-layout.ll
; openusd/optimized/resize.c.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; slurm/optimized/gres_filter.ll
; slurm/optimized/gres_select_filter.ll
; stb/optimized/stb_image_resize2.c.ll
; yosys/optimized/memory_libmap.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %1, %2
  %4 = tail call i32 @llvm.smax.i32(i32 %0, i32 %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
