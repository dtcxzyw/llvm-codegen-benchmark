
; 4 occurrences:
; linux/optimized/trace_events_filter.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/vmslt_vx.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = ashr exact i32 %0, 24
  %4 = icmp sgt i32 %3, %2
  ret i1 %4
}

; 4 occurrences:
; linux/optimized/trace_events_filter.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/vmsle_vx.ll
; Function Attrs: nounwind
define i1 @func000000000000001b(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = ashr exact i32 %0, 24
  %4 = icmp sge i32 %3, %2
  ret i1 %4
}

; 5 occurrences:
; icu/optimized/uchar.ll
; linux/optimized/trace_events_filter.ll
; openjdk/optimized/compilationPolicy.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/vmsgt_vx.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = ashr exact i32 %0, 24
  %4 = icmp slt i32 %3, %2
  ret i1 %4
}

; 2 occurrences:
; php/optimized/ir_emit.ll
; spike/optimized/vmseq_vi.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = ashr i32 %0, 24
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 2 occurrences:
; php/optimized/ir_emit.ll
; spike/optimized/vmsne_vi.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = ashr i32 %0, 24
  %4 = icmp ne i32 %3, %2
  ret i1 %4
}

; 14 occurrences:
; abc/optimized/luckyFast16.c.ll
; clamav/optimized/regexec.c.ll
; eastl/optimized/EASprintfCore.cpp.ll
; hermes/optimized/regexec.c.ll
; hyperscan/optimized/charreach.cpp.ll
; icu/optimized/bytestriebuilder.ll
; llvm/optimized/Attributes.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/regexec.c.ll
; slurm/optimized/common.ll
; slurm/optimized/slurm_protocol_api.ll
; spike/optimized/vmseq_vx.ll
; wireshark/optimized/packet-dbus.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = ashr exact i32 %0, 24
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 3 occurrences:
; eastl/optimized/EASprintfCore.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; spike/optimized/vmsne_vx.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = ashr exact i32 %0, 24
  %4 = icmp ne i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; spike/optimized/vmsle_vi.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = ashr i32 %0, 24
  %4 = icmp sge i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; spike/optimized/vmsgt_vi.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = ashr i32 %0, 24
  %4 = icmp slt i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/trace_events_filter.ll
; Function Attrs: nounwind
define i1 @func0000000000000017(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = ashr exact i32 %0, 24
  %4 = icmp sle i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; arrow/optimized/metadata_internal.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = ashr i32 %0, 24
  %4 = icmp sgt i32 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
