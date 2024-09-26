
; 16 occurrences:
; flac/optimized/stream_encoder.c.ll
; hermes/optimized/APFloat.cpp.ll
; linux/optimized/af_inet.ll
; linux/optimized/inet_connection_sock.ll
; linux/optimized/ip_output.ll
; linux/optimized/md.ll
; linux/optimized/scsi_transport_spi.ll
; linux/optimized/tdls.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/BackendUtil.cpp.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/DeclCXX.cpp.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; openjdk/optimized/zBarrierSetC2.ll
; qemu/optimized/ahci.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 24
  %3 = trunc i64 %2 to i8
  %4 = and i8 %3, 15
  %5 = and i8 %0, -16
  %6 = or disjoint i8 %5, %4
  ret i8 %6
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
  %5 = and i8 %0, -9
  %6 = or disjoint i8 %5, %4
  ret i8 %6
}

attributes #0 = { nounwind }
