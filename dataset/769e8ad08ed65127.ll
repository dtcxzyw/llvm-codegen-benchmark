
; 1 occurrences:
; slurm/optimized/bitstring.ll
; Function Attrs: nounwind
define i1 @func0000000000000017(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.ctpop.i64(i64 %2), !range !0
  %4 = add nsw i64 %3, %1
  %5 = icmp sle i64 %4, %0
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #1

; 4 occurrences:
; faiss/optimized/IndexBinaryIVF.cpp.ll
; faiss/optimized/IndexIVFPQ.cpp.ll
; faiss/optimized/IndexPQ.cpp.ll
; faiss/optimized/hamming.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000036(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.ctpop.i32(i32 %2), !range !1
  %4 = add nuw nsw i32 %3, %1
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #1

; 4 occurrences:
; faiss/optimized/IndexBinaryIVF.cpp.ll
; faiss/optimized/hamming.cpp.ll
; hyperscan/optimized/accelcompile.cpp.ll
; hyperscan/optimized/ng_limex_accel.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.ctpop.i32(i32 %2), !range !1
  %4 = add nuw nsw i32 %3, %1
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; faiss/optimized/IndexBinaryIVF.cpp.ll
; faiss/optimized/hamming.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000003a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.ctpop.i32(i32 %2), !range !1
  %4 = add nuw nsw i32 %3, %1
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; hyperscan/optimized/ng_corpus_generator.cpp.ll
; hyperscan/optimized/ng_misc_opt.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.ctpop.i64(i64 %2), !range !0
  %4 = add nuw nsw i64 %3, %1
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; hyperscan/optimized/ng_limex_accel.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call i64 @llvm.ctpop.i64(i64 %2), !range !0
  %4 = add nuw nsw i64 %3, %1
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!0 = !{i64 0, i64 65}
!1 = !{i32 0, i32 33}
