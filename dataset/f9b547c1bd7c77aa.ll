
; 5 occurrences:
; folly/optimized/IPAddressV4.cpp.ll
; libjpeg-turbo/optimized/jchuff.c.ll
; luajit/optimized/minilua.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i64
  %2 = shl nsw i64 -1, %1
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; 27 occurrences:
; hdf5/optimized/H5FAdbg.c.ll
; icu/optimized/ubidi.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/intel-nhlt.ll
; linux/optimized/intel_engine_cs.ll
; linux/optimized/intel_engine_user.ll
; linux/optimized/intel_guc_ads.ll
; linux/optimized/tx.ll
; llvm/optimized/AArch64CompressJumpTables.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/CGBlocks.cpp.ll
; llvm/optimized/CoroFrame.cpp.ll
; llvm/optimized/ELFObjectWriter.cpp.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; llvm/optimized/MCAssembler.cpp.ll
; llvm/optimized/MCELFStreamer.cpp.ll
; llvm/optimized/MCObjectStreamer.cpp.ll
; llvm/optimized/MIRPrinter.cpp.ll
; llvm/optimized/MIRVRegNamerUtils.cpp.ll
; llvm/optimized/MachineFunction.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/StackFrameLayoutAnalysisPass.cpp.ll
; llvm/optimized/Target.cpp.ll
; luajit/optimized/minilua.ll
; openjdk/optimized/memMapPrinter.ll
; wireshark/optimized/packet-quic.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i64
  %2 = shl nuw i64 1, %1
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/fib_trie.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i64
  %2 = shl i64 8, %1
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; 2 occurrences:
; cpython/optimized/dictobject.ll
; icu/optimized/ubidi.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i64
  %2 = shl nuw nsw i64 1, %1
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; 1 occurrences:
; libjpeg-turbo/optimized/jchuff.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i64
  %2 = shl nsw i64 -1, %1
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
