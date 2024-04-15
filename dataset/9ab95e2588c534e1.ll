
; 5 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; llama.cpp/optimized/ggml-quants.c.ll
; postgres/optimized/varbit.ll
; raylib/optimized/rtext.c.ll
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.smax.i32(i32 %0, i32 16)
  %2 = add nsw i32 %1, -16
  %3 = lshr i32 %2, 6
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
