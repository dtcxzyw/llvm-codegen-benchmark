
; 3 occurrences:
; softposit-rs/optimized/1jooigl29qhneyer.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; Function Attrs: nounwind
define i64 @func00000000000000a1(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp samesign ult i64 %1, 1023
  %3 = zext i1 %2 to i64
  %4 = add nsw i64 %0, %3
  %5 = and i64 %4, 63
  ret i64 %5
}

; 7 occurrences:
; delta-rs/optimized/47qjbhol909h8zu7.ll
; delta-rs/optimized/4say4x9grcidoih4.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; duckdb/optimized/ub_duckdb_storage_buffer.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000063(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %.tr = trunc i64 %0 to i1
  %.narrow = xor i1 %2, %.tr
  %3 = zext i1 %.narrow to i64
  ret i64 %3
}

; 5 occurrences:
; llvm/optimized/AArch64CallingConvention.cpp.ll
; llvm/optimized/ExpandMemCmp.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/RegisterBankEmitter.cpp.ll
; lz4/optimized/lz4frame.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000060(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i64
  %4 = add i64 %0, %3
  %5 = and i64 %4, 4294967295
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/SemaDeclAttr.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000c0(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp samesign ugt i64 %1, 1
  %3 = zext i1 %2 to i64
  %4 = add i64 %0, %3
  %5 = and i64 %4, 4294967295
  ret i64 %5
}

; 1 occurrences:
; postgres/optimized/async.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, -8193
  %3 = zext i1 %2 to i64
  %4 = add i64 %0, %3
  %5 = and i64 %4, 3
  ret i64 %5
}

attributes #0 = { nounwind }
