
; 4 occurrences:
; linux/optimized/trace_events_filter.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/vmslt_vx.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i8 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 24
  %3 = ashr exact i32 %2, 24
  %4 = sext i8 %0 to i32
  %5 = icmp sgt i32 %3, %4
  ret i1 %5
}

; 4 occurrences:
; linux/optimized/trace_events_filter.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/vmsle_vx.ll
; Function Attrs: nounwind
define i1 @func000000000000002b(i8 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 24
  %3 = ashr exact i32 %2, 24
  %4 = sext i8 %0 to i32
  %5 = icmp sge i32 %3, %4
  ret i1 %5
}

; 5 occurrences:
; icu/optimized/uchar.ll
; linux/optimized/trace_events_filter.ll
; openjdk/optimized/compilationPolicy.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/vmsgt_vx.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i8 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 24
  %3 = ashr exact i32 %2, 24
  %4 = sext i8 %0 to i32
  %5 = icmp slt i32 %3, %4
  ret i1 %5
}

; 2 occurrences:
; eastl/optimized/EASprintfCore.cpp.ll
; spike/optimized/vmsne_vx.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i8 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 24
  %3 = ashr exact i32 %2, 24
  %4 = sext i8 %0 to i32
  %5 = icmp ne i32 %3, %4
  ret i1 %5
}

; 13 occurrences:
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
define i1 @func0000000000000021(i8 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 24
  %3 = ashr exact i32 %2, 24
  %4 = sext i8 %0 to i32
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; 3 occurrences:
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; slurm/optimized/slurm_protocol_api.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i8 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 24
  %3 = ashr exact i32 %2, 24
  %4 = sext i8 %0 to i32
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/CompilerInvocation.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i8 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 24
  %3 = ashr exact i32 %2, 24
  %4 = sext i8 %0 to i32
  %5 = icmp ne i32 %3, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/trace_events_filter.ll
; Function Attrs: nounwind
define i1 @func0000000000000027(i8 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 24
  %3 = ashr exact i32 %2, 24
  %4 = sext i8 %0 to i32
  %5 = icmp sle i32 %3, %4
  ret i1 %5
}

; 1 occurrences:
; arrow/optimized/metadata_internal.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i8 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 20
  %3 = ashr i32 %2, 24
  %4 = sext i8 %0 to i32
  %5 = icmp sgt i32 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
