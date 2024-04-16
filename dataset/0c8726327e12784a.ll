
; 2 occurrences:
; llama.cpp/optimized/ggml-quants.c.ll
; postgres/optimized/nbtpage.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = and i64 %0, 1152921504606846912
  %2 = tail call i64 @llvm.umin.i64(i64 %1, i64 67108863)
  %3 = tail call i64 @llvm.umax.i64(i64 %2, i64 256)
  %4 = trunc nuw nsw i64 %3 to i32
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
