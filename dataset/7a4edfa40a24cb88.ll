
; 40 occurrences:
; boost/optimized/to_chars.ll
; cpython/optimized/mpdecimal.ll
; lief/optimized/bignum.c.ll
; linux/optimized/idr.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; llvm/optimized/CoverageMapping.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DecoderEmitter.cpp.ll
; llvm/optimized/DependenceAnalysis.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/OMPIRBuilder.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; oiio/optimized/strutil.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; portaudio/optimized/pa_converters.c.ll
; postgres/optimized/acl.ll
; postgres/optimized/aclchk.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/optimize.c.ll
; qemu/optimized/source_s_roundPackToF16.c.ll
; qemu/optimized/source_s_roundPackToF32.c.ll
; qemu/optimized/target_riscv_debug.c.ll
; ring-rs/optimized/4prppzcttbsz5zvc.ll
; spike/optimized/s_roundPackToBF16.ll
; spike/optimized/s_roundPackToF16.ll
; spike/optimized/s_roundPackToF32.ll
; spike/optimized/vnclipu_wi.ll
; spike/optimized/vnclipu_wv.ll
; spike/optimized/vnclipu_wx.ll
; spike/optimized/vssrl_vi.ll
; spike/optimized/vssrl_vv.ll
; spike/optimized/vssrl_vx.ll
; stb/optimized/stb_sprintf.c.ll
; stockfish/optimized/movegen.ll
; verilator/optimized/V3Number.cpp.ll
; wireshark/optimized/packet-per.c.ll
; wireshark/optimized/proto.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 4
  %3 = and i64 %2, %0
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 6 occurrences:
; abc/optimized/ioReadPlaMo.c.ll
; llvm/optimized/DependenceAnalysis.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; qemu/optimized/target_riscv_debug.c.ll
; spike/optimized/s_roundPackToUI32.ll
; spike/optimized/s_roundToUI32.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 3
  %3 = and i64 %0, %2
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; 1 occurrences:
; stockfish/optimized/movegen.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 8
  %3 = and i64 %2, %0
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
