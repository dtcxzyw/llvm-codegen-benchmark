
; 4 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = select i1 %1, i64 %2, i64 %3
  %5 = add nsw i64 %4, %0
  %6 = tail call i64 @llvm.smin.i64(i64 %5, i64 0)
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
