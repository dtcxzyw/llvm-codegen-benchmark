
; 6 occurrences:
; icu/optimized/ucnvmbcs.ll
; linux/optimized/libata-core.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/readahead.ll
; linux/optimized/vsprintf.ll
; openssl/optimized/libcommon-lib-ciphercommon.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 3
  %3 = trunc i64 %2 to i8
  %4 = and i8 %3, 32
  %5 = or i8 %0, %4
  ret i8 %5
}

; 24 occurrences:
; flac/optimized/stream_encoder.c.ll
; hermes/optimized/APFloat.cpp.ll
; linux/optimized/af_inet.ll
; linux/optimized/atkbd.ll
; linux/optimized/i915_gem_execbuffer.ll
; linux/optimized/i915_vma.ll
; linux/optimized/inet_connection_sock.ll
; linux/optimized/ip_output.ll
; linux/optimized/libata-core.ll
; linux/optimized/md.ll
; linux/optimized/rx.ll
; linux/optimized/scsi_transport_spi.ll
; linux/optimized/tdls.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/BackendUtil.cpp.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/DeclCXX.cpp.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; luau/optimized/IrRegAllocA64.cpp.ll
; openjdk/optimized/xBarrierSetC2.ll
; openjdk/optimized/zBarrierSetC2.ll
; qemu/optimized/ahci.c.ll
; wasmtime-rs/optimized/1bmc0pjvdnh09g73.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 24
  %3 = trunc i64 %2 to i8
  %4 = and i8 %3, 15
  %5 = or disjoint i8 %0, %4
  ret i8 %5
}

; 2 occurrences:
; hermes/optimized/APFloat.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i8 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 60
  %3 = trunc nuw nsw i64 %2 to i8
  %4 = and i8 %3, 8
  %5 = or disjoint i8 %0, %4
  ret i8 %5
}

; 2 occurrences:
; icu/optimized/number_utils.ll
; libsodium/optimized/libsodium_la-utils.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 56
  %3 = trunc nuw i64 %2 to i8
  %4 = and i8 %3, -128
  %5 = or i8 %0, %4
  ret i8 %5
}

attributes #0 = { nounwind }
