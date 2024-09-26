
; 2 occurrences:
; openssl/optimized/libssl-lib-quic_wire.ll
; openssl/optimized/libssl-shlib-quic_wire.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i8
  %3 = and i8 %2, 1
  %4 = and i8 %0, -2
  %5 = or disjoint i8 %4, %3
  ret i8 %5
}

; 32 occurrences:
; cpython/optimized/textio.ll
; flac/optimized/stream_encoder.c.ll
; git/optimized/merge-ort.ll
; hermes/optimized/APFloat.cpp.ll
; libevent/optimized/event_tagging.c.ll
; linux/optimized/af_inet.ll
; linux/optimized/inet_connection_sock.ll
; linux/optimized/ip_output.ll
; linux/optimized/libata-sff.ll
; linux/optimized/md.ll
; linux/optimized/message.ll
; linux/optimized/scsi_transport_spi.ll
; linux/optimized/tdls.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/BackendUtil.cpp.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/DeclCXX.cpp.ll
; llvm/optimized/LiveDebugVariables.cpp.ll
; llvm/optimized/SemaAccess.cpp.ll
; llvm/optimized/Warnings.cpp.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; minetest/optimized/game.cpp.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; openjdk/optimized/zBarrierSetC2.ll
; qemu/optimized/ahci.c.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = and i8 %2, 63
  %4 = and i8 %0, -64
  %5 = or disjoint i8 %4, %3
  ret i8 %5
}

; 2 occurrences:
; hermes/optimized/APFloat.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i8
  %3 = and i8 %2, 8
  %4 = and i8 %0, -9
  %5 = or disjoint i8 %4, %3
  ret i8 %5
}

; 2 occurrences:
; tokio-rs/optimized/3nmgzybx6iv04snk.ll
; tokio-rs/optimized/5cdni0zdopovrkgi.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = and i8 %2, 19
  %4 = and i8 %0, 1
  %5 = or i8 %3, %4
  ret i8 %5
}

attributes #0 = { nounwind }
