
; 46 occurrences:
; abc/optimized/giaEquiv.c.ll
; abc/optimized/ivyHaig.c.ll
; freetype/optimized/ftbase.c.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; glslang/optimized/intermOut.cpp.ll
; icu/optimized/parse.ll
; icu/optimized/ucnv_ext.ll
; libwebp/optimized/cost_enc.c.ll
; libwebp/optimized/palette.c.ll
; libwebp/optimized/token_enc.c.ll
; linux/optimized/evdev.ll
; linux/optimized/fhandle.ll
; linux/optimized/intel_crt.ll
; linux/optimized/intel_execlists_submission.ll
; linux/optimized/intel_lvds.ll
; linux/optimized/intel_tcc.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; llvm/optimized/CodeGenFunction.cpp.ll
; llvm/optimized/ELFObjectWriter.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/GCOVProfiling.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/MCWin64EH.cpp.ll
; llvm/optimized/SemaAttr.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaLambda.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/SemaRISCV.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; llvm/optimized/X86ShuffleDecode.cpp.ll
; llvm/optimized/X86ShuffleDecodeConstantPool.cpp.ll
; luajit/optimized/minilua.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; openssl/optimized/libssl-lib-quic_channel.ll
; openssl/optimized/libssl-shlib-quic_channel.ll
; php/optimized/zend_jit.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; redis/optimized/print.ll
; stockfish/optimized/position.ll
; wireshark/optimized/packet-dis.c.ll
; wolfssl/optimized/ssl.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 24
  %4 = and i32 %3, 1
  %5 = select i1 %0, i32 %4, i32 %1
  ret i32 %5
}

attributes #0 = { nounwind }
