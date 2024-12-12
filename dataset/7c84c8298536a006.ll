
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
define i1 @func0000000000000058(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, -128
  %3 = icmp eq i64 %0, 0
  %4 = or i1 %2, %3
  ret i1 %4
}

; 3 occurrences:
; spike/optimized/kdmatt.ll
; spike/optimized/kdmtt.ll
; spike/optimized/khmtt.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, -9223090561878065153
  %3 = icmp ne i64 %0, -32768
  %4 = or i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; ocio/optimized/LogOpData.cpp.ll
; taskflow/optimized/exclusive_scan.cpp.ll
; taskflow/optimized/inclusive_scan.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000908(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 9
  %3 = icmp ult i64 %0, 2
  %4 = or i1 %2, %3
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/UnifyFunctionExitNodes.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000a10(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 8
  %3 = icmp ugt i64 %0, 8
  %4 = or i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
