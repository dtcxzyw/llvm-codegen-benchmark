
; 38 occurrences:
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/EventBase.cpp.ll
; folly/optimized/EventBaseLocal.cpp.ll
; folly/optimized/MaxConcurrentRateLimiter.cpp.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; folly/optimized/ObserverManager.cpp.ll
; folly/optimized/Request.cpp.ll
; folly/optimized/StrandExecutor.cpp.ll
; folly/optimized/ThreadedExecutor.cpp.ll
; folly/optimized/TimedDrivableExecutor.cpp.ll
; proxygen/optimized/HTTP2PriorityQueue.cpp.ll
; proxygen/optimized/HTTPSession.cpp.ll
; proxygen/optimized/HeaderTable.cpp.ll
; proxygen/optimized/QPACKHeaderTable.cpp.ll
; proxygen/optimized/Service.cpp.ll
; spike/optimized/c_addi4spn.ll
; spike/optimized/c_addw.ll
; spike/optimized/c_and.ll
; spike/optimized/c_andi.ll
; spike/optimized/c_fld.ll
; spike/optimized/c_flw.ll
; spike/optimized/c_lbu.ll
; spike/optimized/c_lh.ll
; spike/optimized/c_lhu.ll
; spike/optimized/c_lw.ll
; spike/optimized/c_mul.ll
; spike/optimized/c_not.ll
; spike/optimized/c_or.ll
; spike/optimized/c_sext_b.ll
; spike/optimized/c_sext_h.ll
; spike/optimized/c_srai.ll
; spike/optimized/c_srli.ll
; spike/optimized/c_sub.ll
; spike/optimized/c_subw.ll
; spike/optimized/c_xor.ll
; spike/optimized/c_zext_b.ll
; spike/optimized/c_zext_h.ll
; spike/optimized/c_zext_w.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 14
  %2 = and i64 %1, 254
  %3 = or disjoint i64 %2, 256
  ret i64 %3
}

attributes #0 = { nounwind }
