
; 1 occurrences:
; llvm/optimized/X86FixupVectorConstants.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = call i32 @llvm.umin.i32(i32 %1, i32 %3)
  %5 = icmp eq i32 %4, 16
  %6 = or i1 %0, %5
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 1 occurrences:
; linux/optimized/iov_iter.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = tail call i32 @llvm.umin.i32(i32 %3, i32 %1)
  %5 = icmp eq i32 %4, 0
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
