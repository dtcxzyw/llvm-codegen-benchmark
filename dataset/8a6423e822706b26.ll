
; 1 occurrences:
; quantlib/optimized/svd.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = trunc i64 %0 to i32
  %4 = tail call i32 @llvm.smin.i32(i32 %3, i32 %2)
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 1 occurrences:
; quantlib/optimized/pathwiseaccountingengine.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %0, -2
  %4 = tail call i32 @llvm.smin.i32(i32 %3, i32 %2)
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; 3 occurrences:
; cmake/optimized/divsufsort.c.ll
; sentencepiece/optimized/unigram_model.cc.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %0, 1
  %4 = tail call i32 @llvm.smin.i32(i32 %3, i32 %2)
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; abseil-cpp/optimized/charconv_bigint.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = trunc nsw i64 %0 to i32
  %4 = tail call i32 @llvm.smin.i32(i32 %3, i32 %2)
  %5 = icmp sgt i32 %4, -1
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/sys.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %0, 1
  %4 = tail call i32 @llvm.smin.i32(i32 %3, i32 %2)
  %5 = icmp ugt i32 %4, 65
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
