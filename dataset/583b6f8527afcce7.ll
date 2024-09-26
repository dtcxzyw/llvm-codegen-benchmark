
; 4 occurrences:
; delta-rs/optimized/47qjbhol909h8zu7.ll
; delta-rs/optimized/4say4x9grcidoih4.ll
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; duckdb/optimized/ub_duckdb_storage_buffer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000631(i64 %0, i64 %1) #0 {
entry:
  %.tr = trunc i64 %0 to i1
  %2 = icmp eq i64 %1, 0
  %3 = xor i1 %2, %.tr
  ret i1 %3
}

; 3 occurrences:
; llvm/optimized/AArch64CallingConvention.cpp.ll
; llvm/optimized/ExpandMemCmp.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000601(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i64
  %4 = add i64 %3, %0
  %5 = and i64 %4, 4294967295
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/async.ll
; Function Attrs: nounwind
define i1 @func0000000000000201(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, -8193
  %3 = zext i1 %2 to i64
  %4 = add i64 %3, %0
  %5 = and i64 %4, 3
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
