
; 6 occurrences:
; openblas/optimized/dtrsyl3.c.ll
; opencv/optimized/ts_perf.cpp.ll
; openjdk/optimized/awt_ImagingLib.ll
; pocketpy/optimized/error.cpp.ll
; quantlib/optimized/lmmdriftcalculator.ll
; quantlib/optimized/lmmnormaldriftcalculator.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -1
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 10 occurrences:
; git/optimized/notes-merge.ll
; gromacs/optimized/tpxio.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; luau/optimized/lstrlib.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; opencv/optimized/pooling_layer.cpp.ll
; openjdk/optimized/hb-buffer-serialize.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 1
  ret ptr %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
