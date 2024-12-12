
; 18 occurrences:
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; lief/optimized/bignum.c.ll
; linux/optimized/set_memory.ll
; llvm/optimized/CGAtomic.cpp.ll
; llvm/optimized/CGClass.cpp.ll
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/CGExprCXX.cpp.ll
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/CGOpenMPRuntimeGPU.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; llvm/optimized/VPlan.cpp.ll
; luau/optimized/isocline.c.ll
; spike/optimized/vlse16_v.ll
; spike/optimized/vlse32_v.ll
; spike/optimized/vlse64_v.ll
; spike/optimized/vlse8_v.ll
; tokio-rs/optimized/46apu3hqx0w07xoc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = and i64 %2, 4294967295
  %4 = or disjoint i64 %0, %3
  ret i64 %4
}

; 2 occurrences:
; llvm/optimized/TargetLoweringBase.cpp.ll
; tokio-rs/optimized/46apu3hqx0w07xoc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = and i64 %2, 4294967295
  %4 = or i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
