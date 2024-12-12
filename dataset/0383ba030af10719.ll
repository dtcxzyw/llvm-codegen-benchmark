
; 10 occurrences:
; cmake/optimized/SystemInformation.cxx.ll
; darktable/optimized/introspection_demosaic.c.ll
; linux/optimized/blk-iocost.ll
; llvm/optimized/Descriptor.cpp.ll
; llvm/optimized/LoopAccessAnalysis.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86ShuffleDecode.cpp.ll
; lvgl/optimized/lv_draw.ll
; ocio/optimized/FileFormatResolveCube.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %0, %1
  %3 = call i32 @llvm.umax.i32(i32 %2, i32 1)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; 9 occurrences:
; abc/optimized/giaSimBase.c.ll
; lvgl/optimized/lv_draw.ll
; openblas/optimized/dgeqr.c.ll
; openusd/optimized/sdfdump.cpp.ll
; openusd/optimized/sdffilter.cpp.ll
; openusd/optimized/testSdfPathThreading.cpp.ll
; openusd/optimized/testUsdStageThreading.cpp.ll
; openusd/optimized/usdcat.cpp.ll
; openusd/optimized/usdtree.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %0, %1
  %3 = tail call i32 @llvm.umax.i32(i32 %2, i32 15)
  ret i32 %3
}

; 4 occurrences:
; ocio/optimized/FileFormat3DL.cpp.ll
; ocio/optimized/FileFormatCSP.cpp.ll
; ocio/optimized/FileFormatIridasCube.cpp.ll
; ocio/optimized/FileFormatTruelight.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %0, %1
  %3 = call i32 @llvm.umax.i32(i32 %2, i32 1)
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
