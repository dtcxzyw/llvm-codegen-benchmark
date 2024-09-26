
; 2 occurrences:
; openssl/optimized/libssl-lib-quic_wire.ll
; openssl/optimized/libssl-shlib-quic_wire.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i8
  %3 = and i8 %2, 1
  %4 = or disjoint i8 %3, %0
  ret i8 %4
}

; 11 occurrences:
; icu/optimized/ucnvmbcs.ll
; linux/optimized/isadma.ll
; linux/optimized/libata-core.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/readahead.ll
; linux/optimized/vsprintf.ll
; openssl/optimized/libcommon-lib-ciphercommon.ll
; openssl/optimized/libcrypto-lib-curve448.ll
; openssl/optimized/libcrypto-shlib-curve448.ll
; tokio-rs/optimized/3nmgzybx6iv04snk.ll
; tokio-rs/optimized/5cdni0zdopovrkgi.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = and i8 %2, 32
  %4 = or i8 %3, %0
  ret i8 %4
}

; 66 occurrences:
; cpython/optimized/obmalloc.ll
; cpython/optimized/textio.ll
; curl/optimized/libcurl_la-mqtt.ll
; duckdb/optimized/ub_duckdb_common_serializer.cpp.ll
; flac/optimized/stream_encoder.c.ll
; git/optimized/merge-ort.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/LEB128.cpp.ll
; libevent/optimized/event_tagging.c.ll
; lief/optimized/iostream.cpp.ll
; linux/optimized/af_inet.ll
; linux/optimized/atkbd.ll
; linux/optimized/i915_gem_execbuffer.ll
; linux/optimized/i915_vma.ll
; linux/optimized/inet_connection_sock.ll
; linux/optimized/ip_output.ll
; linux/optimized/libata-core.ll
; linux/optimized/libata-sff.ll
; linux/optimized/md.ll
; linux/optimized/message.ll
; linux/optimized/rx.ll
; linux/optimized/scsi_transport_spi.ll
; linux/optimized/tdls.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/BackendUtil.cpp.ll
; llvm/optimized/BinaryStreamWriter.cpp.ll
; llvm/optimized/DIEHash.cpp.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/DeclCXX.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/ELFObjectWriter.cpp.ll
; llvm/optimized/LiveDebugVariables.cpp.ll
; llvm/optimized/MCAssembler.cpp.ll
; llvm/optimized/MCDwarf.cpp.ll
; llvm/optimized/MCStreamer.cpp.ll
; llvm/optimized/RISCVAsmBackend.cpp.ll
; llvm/optimized/RISCVFrameLowering.cpp.ll
; llvm/optimized/SemaAccess.cpp.ll
; llvm/optimized/Warnings.cpp.ll
; llvm/optimized/WasmObjectWriter.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; luau/optimized/IrRegAllocA64.cpp.ll
; luau/optimized/UnwindBuilderDwarf2.cpp.ll
; minetest/optimized/game.cpp.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; openexr/optimized/ImfIDManifest.cpp.ll
; openjdk/optimized/xBarrierSetC2.ll
; openjdk/optimized/zBarrierSetC2.ll
; openmpi/optimized/psquash_flex128.ll
; openusd/optimized/aom_integer.c.ll
; qemu/optimized/ahci.c.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; wasmedge/optimized/codegen.cpp.ll
; wasmedge/optimized/serial_instruction.cpp.ll
; wasmtime-rs/optimized/1bmc0pjvdnh09g73.ll
; wasmtime-rs/optimized/2kevz0g5e1myujwd.ll
; wasmtime-rs/optimized/320v7ko74ke0k4k4.ll
; yalantinglibs/optimized/binary_json_conformance_suite.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = and i8 %2, 63
  %4 = or disjoint i8 %3, %0
  ret i8 %4
}

; 2 occurrences:
; hermes/optimized/APFloat.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i8
  %3 = and i8 %2, 8
  %4 = or disjoint i8 %3, %0
  ret i8 %4
}

; 2 occurrences:
; icu/optimized/number_utils.ll
; libsodium/optimized/libsodium_la-utils.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i8
  %3 = and i8 %2, -128
  %4 = or i8 %3, %0
  ret i8 %4
}

attributes #0 = { nounwind }
