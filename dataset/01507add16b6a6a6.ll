
; 6 occurrences:
; linux/optimized/intel_engine_cs.ll
; llvm/optimized/AsmParser.cpp.ll
; llvm/optimized/MCAsmStreamer.cpp.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003e(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 3
  %2 = sub nuw nsw i32 64, %1
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 -1, %3
  ret i64 %4
}

; 2 occurrences:
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000036(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 3
  %2 = sub nsw i32 64, %1
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 -1, %3
  ret i64 %4
}

; 7 occurrences:
; linux/optimized/intel_psr.ll
; llvm/optimized/MCAsmStreamer.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/hw_audio_intel-hda.c.ll
; qemu/optimized/hw_nvram_fw_cfg.c.ll
; qemu/optimized/system_memory.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 3
  %2 = sub i32 64, %1
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 -1, %3
  ret i64 %4
}

; 1 occurrences:
; qemu/optimized/accel_tcg_cputlb.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 3
  %2 = sub nsw i32 128, %1
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 -1, %3
  ret i64 %4
}

; 5 occurrences:
; llvm/optimized/AsmParser.cpp.ll
; llvm/optimized/MCObjectStreamer.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; qemu/optimized/hw_nvram_fw_cfg.c.ll
; spike/optimized/spike-log-parser.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 3
  %2 = sub nuw nsw i32 64, %1
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 -1, %3
  ret i64 %4
}

; 1 occurrences:
; arrow/optimized/compare_internal.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 3
  %2 = sub nsw i32 64, %1
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 -1, %3
  ret i64 %4
}

attributes #0 = { nounwind }
