
; 5 occurrences:
; boost/optimized/src.ll
; flac/optimized/stream_decoder.c.ll
; linux/optimized/intel_dpll_mgr.ll
; llvm/optimized/APSInt.cpp.ll
; openspiel/optimized/mcts.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 1
  %2 = udiv i64 %1, 3
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; 5 occurrences:
; jemalloc/optimized/fxp.ll
; jemalloc/optimized/fxp.pic.ll
; jemalloc/optimized/fxp.sym.ll
; redis/optimized/fxp.ll
; redis/optimized/fxp.sym.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 16
  %2 = udiv i64 %1, 100000000000000
  %3 = trunc nuw nsw i64 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
