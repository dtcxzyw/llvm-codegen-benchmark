
; 3 occurrences:
; opencv/optimized/softfloat.cpp.ll
; qemu/optimized/source_s_countLeadingZeros64.c.ll
; spike/optimized/s_countLeadingZeros64.ll
; Function Attrs: nounwind
define i8 @func0000000000000009(i64 %0) #0 {
entry:
  %1 = icmp ult i64 %0, 4294967296
  %2 = select i1 %1, i8 48, i8 16
  ret i8 %2
}

; 2 occurrences:
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/s_subMagsF32.ll
; Function Attrs: nounwind
define i8 @func0000000000000029(i64 %0) #0 {
entry:
  %1 = icmp samesign ult i64 %0, 65536
  %2 = select i1 %1, i8 24, i8 8
  ret i8 %2
}

; 8 occurrences:
; gromacs/optimized/tng_io.c.ll
; hermes/optimized/LEB128.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/ELFObjectWriter.cpp.ll
; llvm/optimized/MCAssembler.cpp.ll
; llvm/optimized/MCStreamer.cpp.ll
; llvm/optimized/RISCVAsmBackend.cpp.ll
; llvm/optimized/WasmObjectWriter.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000d(i64 %0) #0 {
entry:
  %1 = icmp slt i64 %0, 0
  %2 = select i1 %1, i8 -1, i8 -128
  ret i8 %2
}

attributes #0 = { nounwind }
