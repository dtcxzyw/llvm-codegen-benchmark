
; 7 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; linux/optimized/trace_events_filter.ll
; postgres/optimized/int.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/vmslt_vx.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 5 occurrences:
; linux/optimized/trace_events_filter.ll
; postgres/optimized/int.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/vmsle_vx.ll
; Function Attrs: nounwind
define i1 @func000000000000001b(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = icmp sge i32 %4, %0
  ret i1 %5
}

; 5 occurrences:
; linux/optimized/percpu.ll
; linux/optimized/trace_events_filter.ll
; postgres/optimized/int.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/vmsgt_vx.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; postgres/optimized/int.ll
; spike/optimized/vmsne_vx.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 16
  %4 = ashr exact i32 %3, 16
  %5 = icmp ne i32 %4, %0
  ret i1 %5
}

; 8 occurrences:
; clamav/optimized/regexec.c.ll
; hermes/optimized/regexec.c.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/regexec.c.ll
; postgres/optimized/int.ll
; spike/optimized/vmseq_vx.ll
; wireshark/optimized/packet-dbus.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 16
  %4 = ashr exact i32 %3, 16
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/trace_events_filter.ll
; postgres/optimized/int.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000017(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = icmp sle i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; arrow/optimized/metadata_internal.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 20
  %4 = ashr i32 %3, 24
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
