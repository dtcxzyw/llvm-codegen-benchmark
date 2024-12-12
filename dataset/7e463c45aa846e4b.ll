
; 2 occurrences:
; abseil-cpp/optimized/numbers_test.cc.ll
; openjdk/optimized/util.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i64 %0) #0 {
entry:
  %1 = tail call i64 @llvm.abs.i64(i64 %0, i1 true)
  %2 = trunc i64 %1 to i32
  %3 = icmp slt i32 %2, 1
  ret i1 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #1

; 1 occurrences:
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i64 %0) #0 {
entry:
  %1 = tail call noundef i64 @llvm.abs.i64(i64 %0, i1 true)
  %2 = and i64 %1, 4294967294
  %3 = icmp eq i64 %2, 0
  ret i1 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
