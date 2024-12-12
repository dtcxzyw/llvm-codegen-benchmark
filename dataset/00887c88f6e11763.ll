
; 11 occurrences:
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/NefDecoder.cpp.ll
; libwebp/optimized/sharpyuv.c.ll
; opencv/optimized/color_lab.cpp.ll
; opencv/optimized/color_yuv.dispatch.cpp.ll
; opencv/optimized/gfluidimgproc_func.dispatch.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; openusd/optimized/aom_convolve.c.ll
; openusd/optimized/convolve.c.ll
; openusd/optimized/reconintra.c.ll
; openusd/optimized/resize.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 512
  %2 = ashr i32 %1, 10
  %3 = tail call i32 @llvm.smax.i32(i32 %2, i32 0)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 3 occurrences:
; darktable/optimized/RawImageDataU16.cpp.ll
; linux/optimized/intel_dp.ll
; opencv/optimized/resize.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, 8192
  %2 = ashr i32 %1, 14
  %3 = tail call i32 @llvm.smax.i32(i32 %2, i32 0)
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
