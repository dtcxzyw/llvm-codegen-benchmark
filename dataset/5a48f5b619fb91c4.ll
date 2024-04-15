
; 1 occurrences:
; abc/optimized/lpkSets.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.ctpop.i32(i32 %1), !range !0
  %3 = icmp ugt i32 %2, 1
  %4 = icmp ugt i32 %0, 1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #1

; 1 occurrences:
; lua/optimized/ltable.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i8 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.ctpop.i32(i32 %1), !range !0
  %3 = icmp ult i32 %2, 2
  %4 = icmp sgt i8 %0, -1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!0 = !{i32 0, i32 33}
