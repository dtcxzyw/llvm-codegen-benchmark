
; 5 occurrences:
; flac/optimized/replaygain_analysis.c.ll
; libwebp/optimized/get_disto.c.ll
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; openjdk/optimized/shenandoahNumberSeq.ll
; pbrt-v4/optimized/rgb2spec_opt.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0) #0 {
entry:
  %1 = fmul double %0, 2.000000e-01
  %2 = fptosi double %1 to i32
  %3 = tail call i32 @llvm.smax.i32(i32 %2, i32 0)
  %4 = tail call i32 @llvm.umin.i32(i32 %3, i32 93)
  ret i32 %4
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
  %1 = fmul double %0, 6.900000e-01
  %2 = fptosi double %1 to i32
  %3 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  %4 = tail call noundef i32 @llvm.umin.i32(i32 %3, i32 30)
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
