
; 4 occurrences:
; opencv/optimized/seam_finders.cpp.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/parallel.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000022(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = call i32 @llvm.smin.i32(i32 %0, i32 %2)
  %4 = zext i32 %3 to i64
  %5 = shl nuw i64 %4, 32
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 1 occurrences:
; gromacs/optimized/gausstransform.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = tail call i32 @llvm.smin.i32(i32 %0, i32 %2)
  %4 = zext i32 %3 to i64
  %5 = shl nuw i64 %4, 32
  ret i64 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
