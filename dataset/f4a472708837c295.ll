
; 7 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver3.c.ll
; gromacs/optimized/readir.cpp.ll
; llvm/optimized/SROA.cpp.ll
; opencv/optimized/ann_mlp.cpp.ll
; velox/optimized/AsyncDataCache.cpp.ll
; xgboost/optimized/updater_colmaker.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 3
  %2 = trunc i64 %1 to i32
  %3 = call i32 @llvm.smax.i32(i32 %2, i32 4096)
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 10 occurrences:
; crow/optimized/example_chat.cpp.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/SpvBuilder.cpp.ll
; glslang/optimized/hlslGrammar.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; glslang/optimized/linkValidate.cpp.ll
; glslang/optimized/reflection.cpp.ll
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 4
  %2 = trunc i64 %1 to i32
  %3 = call i32 @llvm.smax.i32(i32 %2, i32 1)
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 5 occurrences:
; oiio/optimized/paramlist.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 32
  %2 = trunc nuw i64 %1 to i32
  %3 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
