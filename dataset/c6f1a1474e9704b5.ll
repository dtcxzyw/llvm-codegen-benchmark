
; 1 occurrences:
; openjdk/optimized/memoryFileTracker.ll
; Function Attrs: nounwind
define i1 @func000000000000168a(i64 %0) #0 {
entry:
  %1 = trunc nsw i64 %0 to i32
  %2 = tail call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %1)
  %3 = icmp samesign ult i32 %2, 2
  %4 = icmp sgt i64 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #1

; 1 occurrences:
; llvm/optimized/CGNonTrivialStruct.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %1)
  %3 = icmp eq i32 %2, 1
  %4 = icmp slt i64 %0, 16
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; z3/optimized/dl_table.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %1)
  %3 = icmp eq i32 %2, 1
  %4 = icmp ult i64 %0, 4294967296
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
