
; 5 occurrences:
; duckdb/optimized/ub_duckdb_storage_statistics.cpp.ll
; qemu/optimized/target_riscv_monitor.c.ll
; spike/optimized/clmul.ll
; spike/optimized/clmulh.ll
; spike/optimized/clmulr.ll
; Function Attrs: nounwind
define i64 @func0000000000000061(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 1, %2
  %4 = and i64 %1, %3
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 %0
  ret i64 %6
}

; 18 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/ifTune.c.ll
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; duckdb/optimized/ub_duckdb_storage_statistics.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/RDFRegisters.cpp.ll
; openusd/optimized/pointInstancer.cpp.ll
; qemu/optimized/linux-user_syscall.c.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/clmul.ll
; spike/optimized/clmulh.ll
; spike/optimized/clmulr.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; wireshark/optimized/proto.c.ll
; z3/optimized/sat_lut_finder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000041(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 1, %2
  %4 = and i64 %3, %1
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 %0
  ret i64 %6
}

attributes #0 = { nounwind }
