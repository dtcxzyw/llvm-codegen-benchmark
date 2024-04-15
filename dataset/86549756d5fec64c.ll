
; 1 occurrences:
; minetest/optimized/pathfinder.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i48 %1, i48 %2) #0 {
entry:
  %3 = trunc i48 %2 to i16
  %4 = trunc i48 %1 to i16
  %5 = tail call i16 @llvm.smin.i16(i16 %4, i16 %3)
  %6 = sub i16 %5, %0
  ret i16 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smin.i16(i16, i16) #1

; 4 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; icu/optimized/ucnvlat1.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %1 to i32
  %5 = tail call i32 @llvm.smin.i32(i32 %4, i32 %3)
  %6 = sub nsw i32 %5, %0
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
