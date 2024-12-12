
; 4 occurrences:
; linux/optimized/trace_events_filter.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/vmslt_vx.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = sext i8 %0 to i32
  %6 = icmp sgt i32 %4, %5
  ret i1 %6
}

; 4 occurrences:
; linux/optimized/trace_events_filter.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/vmsle_vx.ll
; Function Attrs: nounwind
define i1 @func000000000000002b(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = sext i8 %0 to i32
  %6 = icmp sge i32 %4, %5
  ret i1 %6
}

; 3 occurrences:
; linux/optimized/trace_events_filter.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/vmsgt_vx.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = sext i8 %0 to i32
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; spike/optimized/vmsne_vx.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = sext i8 %0 to i32
  %6 = icmp ne i32 %4, %5
  ret i1 %6
}

; 5 occurrences:
; clamav/optimized/regexec.c.ll
; hermes/optimized/regexec.c.ll
; llvm/optimized/regexec.c.ll
; spike/optimized/vmseq_vx.ll
; wireshark/optimized/packet-dbus.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = sext i8 %0 to i32
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/trace_events_filter.ll
; Function Attrs: nounwind
define i1 @func0000000000000027(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = sext i8 %0 to i32
  %6 = icmp sle i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; arrow/optimized/metadata_internal.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 20
  %4 = ashr i32 %3, 24
  %5 = sext i8 %0 to i32
  %6 = icmp sgt i32 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
