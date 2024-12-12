
; 5 occurrences:
; boost/optimized/work_stealing.ll
; z3/optimized/nla_core.cpp.ll
; z3/optimized/q_ematch.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/smt_consequences.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umax.i32(i32 %0, i32 %1)
  %3 = icmp eq i32 %2, -1
  ret i1 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; 2 occurrences:
; llvm/optimized/SLPVectorizer.cpp.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.umax.i32(i32 %0, i32 %1)
  %3 = add i32 %2, -2
  %4 = icmp ult i32 %3, 6
  ret i1 %4
}

; 1 occurrences:
; freetype/optimized/ftbase.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umax.i32(i32 %0, i32 %1)
  %3 = add i32 %2, -65529
  %4 = icmp ult i32 %3, -65536
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
