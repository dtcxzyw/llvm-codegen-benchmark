
; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, 122
  %3 = tail call i32 @llvm.smin.i32(i32 %2, i32 %1)
  %4 = sub nsw i32 %3, %0
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 5 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; icu/optimized/usprep.ll
; llama.cpp/optimized/ggml.c.ll
; pbrt-v4/optimized/image.cpp.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, 122
  %3 = tail call i32 @llvm.smin.i32(i32 %2, i32 %1)
  %4 = sub nsw i32 %3, %0
  ret i32 %4
}

; 6 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; faiss/optimized/IndexFastScan.cpp.ll
; faiss/optimized/IndexIVF.cpp.ll
; faiss/optimized/IndexIVFAdditiveQuantizerFastScan.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; pbrt-v4/optimized/display.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, 112
  %3 = tail call i32 @llvm.smin.i32(i32 %2, i32 %1)
  %4 = sub nsw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
