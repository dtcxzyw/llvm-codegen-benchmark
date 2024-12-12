
; 1 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %1)
  %3 = icmp eq i32 %0, %2
  ret i1 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #1

; 1 occurrences:
; faiss/optimized/hamming.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call noundef range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %1)
  %3 = icmp sgt i32 %0, %2
  ret i1 %3
}

; 1 occurrences:
; faiss/optimized/IndexBinaryHash.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0, i32 %1) #0 {
entry:
  %2 = call noundef range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %1)
  %3 = icmp slt i32 %0, %2
  ret i1 %3
}

; 1 occurrences:
; faiss/optimized/IndexBinaryHash.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1) #0 {
entry:
  %2 = call noundef range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %1)
  %3 = icmp eq i32 %0, %2
  ret i1 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
