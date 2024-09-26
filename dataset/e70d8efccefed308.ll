
; 2 occurrences:
; folly/optimized/ThreadCachedArena.cpp.ll
; llvm/optimized/CGAtomic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000110(i64 %0) #0 {
entry:
  %1 = tail call i64 @llvm.ctpop.i64(i64 %0), !range !0
  %2 = icmp ugt i64 %1, 1
  %3 = icmp ugt i64 %0, 16
  %4 = or i1 %3, %2
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!0 = !{i64 0, i64 65}
