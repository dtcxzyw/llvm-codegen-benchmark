
; 10 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; libwebp/optimized/quant_enc.c.ll
; minetest/optimized/player_sao.cpp.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/color_lab.cpp.ll
; opencv/optimized/finder_pattern_info.cpp.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/loopfilter.c.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/server.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = tail call i32 @llvm.smin.i32(i32 %2, i32 65535)
  %4 = tail call i32 @llvm.smax.i32(i32 %3, i32 0)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 4 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; openusd/optimized/warped_motion.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = tail call i32 @llvm.smin.i32(i32 %2, i32 127)
  %4 = tail call i32 @llvm.smax.i32(i32 %3, i32 -128)
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
