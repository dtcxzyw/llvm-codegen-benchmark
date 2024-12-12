
; 4 occurrences:
; brotli/optimized/encode.c.ll
; darktable/optimized/collect.c.ll
; openblas/optimized/dlatrs3.c.ll
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.smax.i32(i32 %0, i32 16)
  %2 = tail call i32 @llvm.umin.i32(i32 %1, i32 3073)
  %3 = add nsw i32 %2, -16
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 4 occurrences:
; darktable/optimized/slideshow.c.ll
; postgres/optimized/numeric.ll
; stockfish/optimized/uci.ll
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.smax.i32(i32 %0, i32 16)
  %2 = tail call i32 @llvm.umin.i32(i32 %1, i32 3073)
  %3 = add nuw nsw i32 %2, 47
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
