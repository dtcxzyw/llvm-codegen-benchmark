
; 23 occurrences:
; abc/optimized/abcPrint.c.ll
; abc/optimized/cecClass.c.ll
; git/optimized/archive-zip.ll
; linux/optimized/hooks.ll
; linux/optimized/insn-eval.ll
; linux/optimized/vsprintf.ll
; llvm/optimized/ParseDeclCXX.cpp.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/shenandoahBarrierSetAssembler_x86.ll
; openssl/optimized/libssl-lib-quic_rx_depack.ll
; openssl/optimized/libssl-lib-quic_txp.ll
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-quic_rx_depack.ll
; openssl/optimized/libssl-shlib-quic_txp.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 148
  %3 = or i1 %2, %0
  %4 = select i1 %3, i32 22, i32 23
  ret i32 %4
}

; 7 occurrences:
; abc/optimized/cecClass.c.ll
; linux/optimized/hda_intel.ll
; linux/optimized/intel_dmc.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = or i1 %2, %0
  %4 = select i1 %3, i32 5, i32 1
  ret i32 %4
}

; 6 occurrences:
; cmake/optimized/zstd_compress_literals.c.ll
; folly/optimized/EDFThreadPoolExecutor.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/Distro.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; zstd/optimized/zstd_compress_literals.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 64
  %3 = or i1 %2, %0
  %4 = select i1 %3, i32 2, i32 0
  ret i32 %4
}

; 2 occurrences:
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, -1
  %3 = or i1 %2, %0
  %4 = select i1 %3, i32 0, i32 3
  ret i32 %4
}

attributes #0 = { nounwind }
