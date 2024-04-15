
; 4 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; faiss/optimized/NNDescent.cpp.ll
; postgres/optimized/spgtextproc.ll
; zstd/optimized/zstd_v06.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = call i32 @llvm.smin.i32(i32 %0, i32 8)
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %2, -4
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
