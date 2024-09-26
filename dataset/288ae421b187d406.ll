
; 2 occurrences:
; velox/optimized/DenseHll.cpp.ll
; velox/optimized/SparseHll.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i64 %0) #0 {
entry:
  %1 = tail call i64 @llvm.umin.i64(i64 %0, i64 2305843009213693951)
  %2 = trunc nuw i64 %1 to i32
  %3 = shl nuw nsw i32 %2, 2
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 2 occurrences:
; llvm/optimized/ModuleSummaryAnalysis.cpp.ll
; opencv/optimized/denoising.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i64 %0) #0 {
entry:
  %1 = call i64 @llvm.umin.i64(i64 %0, i64 268435455)
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = shl nuw i32 %2, 4
  ret i32 %3
}

; 1 occurrences:
; llvm/optimized/AArch64BaseInfo.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = call i64 @llvm.umin.i64(i64 %0, i64 4294967296)
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 14
  ret i32 %3
}

; 2 occurrences:
; brotli/optimized/encode.c.ll
; linux/optimized/tcp_input.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i64 %0) #0 {
entry:
  %1 = tail call i64 @llvm.umin.i64(i64 %0, i64 17)
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = shl nuw nsw i32 %2, 12
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
