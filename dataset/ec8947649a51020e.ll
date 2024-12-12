
; 5 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/ng_execute.cpp.ll
; hyperscan/optimized/ue2string.cpp.ll
; proxygen/optimized/QPACKCodec.cpp.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i1 @func0000000000001302(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 1, %2
  %4 = and i64 %1, %3
  %5 = icmp ne i64 %4, 0
  %6 = icmp eq i64 %0, 0
  %7 = or i1 %6, %5
  ret i1 %7
}

; 2 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; verilator/optimized/V3Undriven.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000001058(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 1, %2
  %4 = and i64 %1, %3
  %5 = icmp eq i64 %4, 0
  %6 = icmp ne i64 %0, 0
  %7 = or i1 %6, %5
  ret i1 %7
}

; 11 occurrences:
; cvc5/optimized/equality_engine.cpp.ll
; duckdb/optimized/ub_duckdb_storage_statistics.cpp.ll
; hermes/optimized/RegAlloc.cpp.ll
; llvm/optimized/RegAllocGreedy.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; velox/optimized/ArraySort.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000001042(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 1, %2
  %4 = and i64 %1, %3
  %5 = icmp eq i64 %4, 0
  %6 = icmp eq i64 %0, 0
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; csmith/optimized/CVQualifiers.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000001310(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 1, %2
  %4 = and i64 %1, %3
  %5 = icmp ne i64 %4, 0
  %6 = icmp ugt i64 %0, 2
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/intel_display_irq.ll
; Function Attrs: nounwind
define i1 @func0000000000001842(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 1, %2
  %4 = and i64 %3, %1
  %5 = icmp eq i64 %4, 0
  %6 = icmp eq i64 %0, 0
  %7 = or i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
