
; 15 occurrences:
; freetype/optimized/ftbitmap.c.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; libwebp/optimized/extras.c.ll
; libwebp/optimized/filter_enc.c.ll
; linux/optimized/intel_fbc.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/tcp_input.ll
; lvgl/optimized/lv_draw_sw_mask.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/softfloat.cpp.ll
; openjdk/optimized/bcEscapeAnalyzer.ll
; openjdk/optimized/cmsopt.ll
; openusd/optimized/decodeframe.c.ll
; raylib/optimized/raudio.c.ll
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = ashr i32 %0, 8
  %2 = tail call i32 @llvm.smin.i32(i32 %1, i32 255)
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
