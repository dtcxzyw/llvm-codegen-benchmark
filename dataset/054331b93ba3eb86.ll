
; 68 occurrences:
; abc/optimized/abcDar.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/ifCut.c.ll
; abc/optimized/wlnRead.c.ll
; c3c/optimized/diagnostics.c.ll
; cmake/optimized/archive_rb.c.ll
; cpython/optimized/symtable.ll
; glslang/optimized/ParseContextBase.cpp.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/SymbolTable.cpp.ll
; glslang/optimized/glslang_tab.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; glslang/optimized/intermOut.cpp.ll
; glslang/optimized/linkValidate.cpp.ll
; icu/optimized/collationbuilder.ll
; libsodium/optimized/libsodium_la-hash_sha256_cp.ll
; libsodium/optimized/libsodium_la-hash_sha512_cp.ll
; linux/optimized/blk-mq-debugfs.ll
; linux/optimized/gen6_ppgtt.ll
; linux/optimized/gen8_ppgtt.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/lbr.ll
; linux/optimized/maple_tree.ll
; linux/optimized/pt.ll
; linux/optimized/workqueue.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/Builtins.cpp.ll
; llvm/optimized/CGObjCGNU.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/MachineIRBuilder.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/RISCVMergeBaseOffset.cpp.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86LegalizerInfo.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; openjdk/optimized/mlib_c_ImageCopy.ll
; openssl/optimized/libssl-lib-quic_channel.ll
; openssl/optimized/libssl-lib-ssl_ciph.ll
; openssl/optimized/libssl-shlib-quic_channel.ll
; openssl/optimized/libssl-shlib-ssl_ciph.ll
; php/optimized/hash_sha.ll
; php/optimized/zend_alloc.ll
; postgres/optimized/sha2.ll
; postgres/optimized/sha2_shlib.ll
; postgres/optimized/sha2_srv.ll
; qemu/optimized/hw_dma_sifive_pdma.c.ll
; qemu/optimized/hw_net_e1000.c.ll
; qemu/optimized/hw_net_rocker_rocker.c.ll
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; qemu/optimized/target_riscv_debug.c.ll
; qemu/optimized/tcg.c.ll
; ruby/optimized/hash.ll
; ruby/optimized/sha2.ll
; spike/optimized/aes32dsi.ll
; spike/optimized/aes32dsmi.ll
; spike/optimized/aes32esi.ll
; spike/optimized/aes32esmi.ll
; spike/optimized/sm4ed.ll
; spike/optimized/sm4ks.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = lshr i32 %1, 3
  %3 = and i32 %2, 63
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 3 occurrences:
; cmake/optimized/archive_rb.c.ll
; linux/optimized/gen8_ppgtt.ll
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = lshr exact i32 %1, 12
  %3 = and i32 %2, 511
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
