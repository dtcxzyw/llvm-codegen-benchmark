
; 3 occurrences:
; folly/optimized/SoftRealTimeExecutor.cpp.ll
; folly/optimized/TimekeeperScheduledExecutor.cpp.ll
; folly/optimized/VirtualEventBase.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = zext i1 %0 to i64
  %4 = or disjoint i64 %3, %2
  ret i64 %4
}

; 22 occurrences:
; folly/optimized/Barrier.cpp.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/Future.cpp.ll
; folly/optimized/GlobalExecutor.cpp.ll
; folly/optimized/HazptrThreadPoolExecutor.cpp.ll
; folly/optimized/IOThreadPoolExecutor.cpp.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; folly/optimized/TimekeeperScheduledExecutor.cpp.ll
; grpc/optimized/completion_queue.cc.ll
; grpc/optimized/ev_epoll1_linux.cc.ll
; openjdk/optimized/gcm.ll
; openusd/optimized/testSdfPathTable.cpp.ll
; openusd/optimized/token.cpp.ll
; proxygen/optimized/ServerIdleSessionController.cpp.ll
; velox/optimized/SsdFile.cpp.ll
; z3/optimized/dl_rule.cpp.ll
; z3/optimized/pb2bv_tactic.cpp.ll
; z3/optimized/subpaving_hwf.cpp.ll
; z3/optimized/subpaving_mpf.cpp.ll
; z3/optimized/subpaving_mpff.cpp.ll
; z3/optimized/subpaving_mpfx.cpp.ll
; z3/optimized/subpaving_mpq.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = zext i1 %0 to i64
  %4 = or i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
