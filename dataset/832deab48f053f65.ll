
; 10 occurrences:
; abc/optimized/giaBalAig.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; gromacs/optimized/readir.cpp.ll
; libquic/optimized/histogram.cc.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/format_information.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; openspiel/optimized/Init.cpp.ll
; pbrt-v4/optimized/ArHosekSkyModel.c.ll
; stockfish/optimized/timeman.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0) #0 {
entry:
  %1 = call i32 @llvm.smin.i32(i32 %0, i32 3)
  %2 = sitofp i32 %1 to double
  ret double %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
