
; 17 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; hyperscan/optimized/repeat.c.ll
; linux/optimized/cpufreq_governor.ll
; linux/optimized/intel_dp.ll
; linux/optimized/libata-sff.ll
; linux/optimized/skl_universal_plane.ll
; linux/optimized/tcp_cubic.ll
; linux/optimized/tcp_input.ll
; llvm/optimized/LoopUnrollPass.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/X86MCInstLower.cpp.ll
; lvgl/optimized/lv_anim.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/norm.cpp.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/gres_filter.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %1, %2
  %4 = tail call i32 @llvm.umin.i32(i32 %3, i32 %0)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
