
; 9 occurrences:
; abc/optimized/cuddGroup.c.ll
; graphviz/optimized/lab.c.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; nanosvg/optimized/nanosvg.ll
; postgres/optimized/costsize.ll
; redis/optimized/hdr_histogram.ll
; redis/optimized/redis-cli.ll
; rocksdb/optimized/write_controller.cc.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fdiv float %1, 1.000000e+02
  %3 = tail call float @llvm.fmuladd.f32(float %2, float %0, float 0.000000e+00)
  ret float %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
