
; 32 occurrences:
; curl/optimized/libcurl_la-mqtt.ll
; duckdb/optimized/ub_duckdb_common_serializer.cpp.ll
; hermes/optimized/LEB128.cpp.ll
; lief/optimized/iostream.cpp.ll
; linux/optimized/i915_vma.ll
; linux/optimized/libata-core.ll
; linux/optimized/rx.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/BinaryStreamWriter.cpp.ll
; llvm/optimized/DIEHash.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/ELFObjectWriter.cpp.ll
; llvm/optimized/MCAssembler.cpp.ll
; llvm/optimized/MCDwarf.cpp.ll
; llvm/optimized/MCStreamer.cpp.ll
; llvm/optimized/RISCVAsmBackend.cpp.ll
; llvm/optimized/RISCVFrameLowering.cpp.ll
; llvm/optimized/WasmObjectWriter.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; luau/optimized/UnwindBuilderDwarf2.cpp.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; openexr/optimized/ImfIDManifest.cpp.ll
; openmpi/optimized/psquash_flex128.ll
; openusd/optimized/aom_integer.c.ll
; wasmedge/optimized/codegen.cpp.ll
; wasmedge/optimized/serial_instruction.cpp.ll
; wasmtime-rs/optimized/1bmc0pjvdnh09g73.ll
; wasmtime-rs/optimized/2kevz0g5e1myujwd.ll
; yalantinglibs/optimized/binary_json_conformance_suite.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = and i8 %2, 127
  %4 = select i1 %0, i8 0, i8 -128
  %5 = or disjoint i8 %3, %4
  ret i8 %5
}

attributes #0 = { nounwind }
