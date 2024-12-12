
; 6 occurrences:
; lightgbm/optimized/dataset_loader.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; opencv/optimized/cascadedetect_convert.cpp.ll
; opencv/optimized/essential_mat_reconstr.cpp.ll
; opencv/optimized/layer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = sdiv exact i64 %4, 24
  %6 = trunc i64 %5 to i32
  %7 = call i32 @llvm.smax.i32(i32 %0, i32 %6)
  ret i32 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
