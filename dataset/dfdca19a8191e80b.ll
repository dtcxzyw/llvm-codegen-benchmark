
; 17 occurrences:
; bullet3/optimized/btSoftBody.ll
; ceres/optimized/program.cc.ll
; cmake/optimized/divsufsort.c.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; g2o/optimized/jacobian_workspace.cpp.ll
; glslang/optimized/ParseHelper.cpp.ll
; gromacs/optimized/mshift.cpp.ll
; icu/optimized/locdispnames.ll
; lua/optimized/ldo.ll
; meshlab/optimized/mlsplugin.cpp.ll
; opencv/optimized/smiledetect.cpp.ll
; openspiel/optimized/matrix_game.cc.ll
; openspiel/optimized/state_distribution.cc.ll
; stockfish/optimized/tbprobe.ll
; yosys/optimized/ezsat.ll
; zstd/optimized/divsufsort.c.ll
; zxing/optimized/GlobalHistogramBinarizer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = lshr exact i64 %4, 8
  %6 = trunc i64 %5 to i32
  %7 = tail call i32 @llvm.smax.i32(i32 %0, i32 %6)
  ret i32 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 1 occurrences:
; openexr/optimized/ImfIDManifest.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = lshr i64 %4, 2
  %6 = trunc i64 %5 to i32
  %7 = call i32 @llvm.smax.i32(i32 %0, i32 %6)
  ret i32 %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
