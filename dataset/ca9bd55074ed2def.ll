
; 14 occurrences:
; abc/optimized/cecClass.c.ll
; linux/optimized/hooks.ll
; linux/optimized/insn-eval.ll
; llvm/optimized/ParseDeclCXX.cpp.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; openjdk/optimized/shenandoahBarrierSetAssembler_x86.ll
; openssl/optimized/libssl-lib-quic_rx_depack.ll
; openssl/optimized/libssl-lib-quic_txp.ll
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-quic_rx_depack.ll
; openssl/optimized/libssl-shlib-quic_txp.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -8
  %3 = icmp eq i64 %2, 8
  %4 = or i1 %3, %0
  %5 = select i1 %4, i32 515, i32 514
  ret i32 %5
}

; 6 occurrences:
; abc/optimized/cecClass.c.ll
; linux/optimized/intel_dmc.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2147483648
  %3 = icmp ne i64 %2, 0
  %4 = or i1 %3, %0
  %5 = select i1 %4, i32 5, i32 1
  ret i32 %5
}

attributes #0 = { nounwind }
