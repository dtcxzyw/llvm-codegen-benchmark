
; 10 occurrences:
; grpc/optimized/ev_epoll1_linux.cc.ll
; openjdk/optimized/gcm.ll
; openusd/optimized/testSdfPathTable.cpp.ll
; z3/optimized/dl_rule.cpp.ll
; z3/optimized/pb2bv_tactic.cpp.ll
; z3/optimized/subpaving_hwf.cpp.ll
; z3/optimized/subpaving_mpf.cpp.ll
; z3/optimized/subpaving_mpff.cpp.ll
; z3/optimized/subpaving_mpfx.cpp.ll
; z3/optimized/subpaving_mpq.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = ptrtoint ptr %0 to i64
  %4 = or i64 %3, %2
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

attributes #0 = { nounwind }
