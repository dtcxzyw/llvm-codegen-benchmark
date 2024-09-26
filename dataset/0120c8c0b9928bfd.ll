
; 3 occurrences:
; abc/optimized/wlcShow.c.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000282(i16 %0) #0 {
entry:
  %1 = add nsw i16 %0, -43
  %2 = icmp ult i16 %1, 10
  %3 = icmp eq i16 %0, 15
  %4 = or i1 %3, %2
  ret i1 %4
}

; 18 occurrences:
; hermes/optimized/GlobalObject.cpp.ll
; hermes/optimized/Operations.cpp.ll
; icu/optimized/csrucode.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DIEHash.cpp.ll
; llvm/optimized/LegalizeIntegerTypes.cpp.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; llvm/optimized/LowLevelType.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wasmtime-rs/optimized/2ta8crc4qgl9bp8t.ll
; wireshark/optimized/packet-gvsp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i16 %0) #0 {
entry:
  %1 = add i16 %0, -48
  %2 = icmp ult i16 %1, 10
  %3 = icmp eq i16 %0, 46
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i1 @func0000000000000090(i16 %0) #0 {
entry:
  %1 = add i16 %0, -2048
  %2 = icmp ult i16 %1, -12288
  %3 = icmp ugt i16 %0, -8193
  %4 = or i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
