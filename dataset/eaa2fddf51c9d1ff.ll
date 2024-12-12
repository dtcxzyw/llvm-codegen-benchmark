
; 1 occurrences:
; ruby/optimized/array.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = tail call i64 @llvm.smin.i64(i64 %1, i64 %3)
  %5 = add nuw nsw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #1

; 1 occurrences:
; ceres/optimized/polynomial.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000361(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 2
  %4 = call i64 @llvm.smin.i64(i64 %3, i64 %1)
  %5 = add nuw nsw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000161(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = tail call i64 @llvm.smin.i64(i64 %3, i64 %1)
  %5 = add nuw nsw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 2 occurrences:
; postgres/optimized/bufmgr.ll
; postgres/optimized/tuplesort.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = tail call i64 @llvm.smin.i64(i64 %1, i64 %3)
  %5 = add nuw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; llama.cpp/optimized/ggml.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000126(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 16
  %4 = call i64 @llvm.smin.i64(i64 %3, i64 %1)
  %5 = add nsw i64 %0, 1
  %6 = icmp slt i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; llama.cpp/optimized/ggml.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000366(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 32
  %4 = tail call i64 @llvm.smin.i64(i64 %3, i64 %1)
  %5 = add nuw nsw i64 %0, 1
  %6 = icmp slt i64 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
