
; 13 occurrences:
; darktable/optimized/NefDecoder.cpp.ll
; flac/optimized/replaygain_analysis.c.ll
; gromacs/optimized/surfacearea.cpp.ll
; libwebp/optimized/get_disto.c.ll
; minetest/optimized/texturesource.cpp.ll
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/charuco_detector.cpp.ll
; opencv/optimized/floodfill.cpp.ll
; opencv/optimized/freak.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openjdk/optimized/shenandoahNumberSeq.ll
; pbrt-v4/optimized/rgb2spec_opt.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0) #0 {
entry:
  %1 = fptosi double %0 to i32
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = tail call i32 @llvm.umin.i32(i32 %2, i32 93)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 1 occurrences:
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(double %0) #0 {
entry:
  %1 = fptosi double %0 to i32
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  %3 = tail call noundef i32 @llvm.umin.i32(i32 %2, i32 30)
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
