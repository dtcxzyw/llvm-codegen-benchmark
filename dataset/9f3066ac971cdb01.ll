
; 6 occurrences:
; bullet3/optimized/btBatchedConstraints.ll
; darktable/optimized/introspection_colorchecker.c.ll
; openblas/optimized/dlatrs3.c.ll
; opencv/optimized/simple_adaptive_binarizer.cpp.ll
; openusd/optimized/nurbsApproximatingSceneIndex.cpp.ll
; openusd/optimized/restoration.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 1)
  %3 = mul nuw nsw i32 %0, %2
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 4 occurrences:
; oiio/optimized/paramlist.cpp.ll
; oiio/optimized/rlaoutput.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 1)
  %3 = mul i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 3 occurrences:
; oiio/optimized/formatspec.cpp.ll
; openblas/optimized/dlatrs3.c.ll
; tev/optimized/ImageCanvas.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  %3 = mul i32 %2, %0
  %4 = zext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
