
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
define i32 @func0000000000000008(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 8
  %5 = trunc i64 %4 to i32
  %6 = tail call i32 @llvm.smax.i32(i32 %0, i32 %5)
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 1 occurrences:
; openexr/optimized/ImfIDManifest.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr i64 %3, 2
  %5 = trunc i64 %4 to i32
  %6 = call i32 @llvm.smax.i32(i32 %0, i32 %5)
  ret i32 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
