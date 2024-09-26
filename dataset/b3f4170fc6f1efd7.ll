
; 11 occurrences:
; abc/optimized/abcNtbdd.c.ll
; cpython/optimized/longobject.ll
; cpython/optimized/pystrtod.ll
; llvm/optimized/PrologEpilogInserter.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; mitsuba3/optimized/x86formatter.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; openblas/optimized/cblas_dgemm.c.ll
; openjdk/optimized/subnode.ll
; qemu/optimized/linux-user_syscall.c.ll
; xgboost/optimized/regression_obj.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i64 %0, i64 %3
  ret i64 %5
}

attributes #0 = { nounwind }
