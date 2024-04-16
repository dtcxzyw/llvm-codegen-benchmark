
; 3 occurrences:
; hyperscan/optimized/ng_find_matches.cpp.ll
; libquic/optimized/padding.c.ll
; z3/optimized/tbv.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, -1
  %4 = add i32 %3, %2
  %5 = tail call i32 @llvm.umax.i32(i32 %4, i32 1)
  %6 = zext i32 %5 to i64
  %7 = icmp eq i64 %6, %0
  ret i1 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
