
; 18 occurrences:
; duckdb/optimized/ub_duckdb_common_serializer.cpp.ll
; hermes/optimized/LEB128.cpp.ll
; lief/optimized/iostream.cpp.ll
; linux/optimized/rwsem.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/BinaryStreamWriter.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/ELFObjectWriter.cpp.ll
; llvm/optimized/MCAssembler.cpp.ll
; llvm/optimized/MCDwarf.cpp.ll
; llvm/optimized/MCStreamer.cpp.ll
; llvm/optimized/RISCVAsmBackend.cpp.ll
; llvm/optimized/RISCVFrameLowering.cpp.ll
; llvm/optimized/WasmObjectWriter.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; qemu/optimized/accel_tcg_translate-all.c.ll
; wasmedge/optimized/serial_instruction.cpp.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i64 %0) #0 {
entry:
  %1 = icmp ult i64 %0, -64
  ret i1 %1
}

attributes #0 = { nounwind }
