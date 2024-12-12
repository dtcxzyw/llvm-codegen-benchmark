
; 8 occurrences:
; git/optimized/files-backend.ll
; linux/optimized/page-writeback.ll
; llvm/optimized/CGObjCMac.cpp.ll
; minetest/optimized/clientpackethandler.cpp.ll
; openssl/optimized/libssl-lib-t1_lib.ll
; openssl/optimized/libssl-shlib-t1_lib.ll
; postgres/optimized/execExpr.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 196608
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 4 occurrences:
; linux/optimized/memory.ll
; openjdk/optimized/jfrJdkJfrEvent.ll
; qemu/optimized/util_aio-posix.c.ll
; redis/optimized/pubsub.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 25
  %3 = icmp eq i32 %2, 0
  %4 = icmp ne ptr %0, null
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 16 occurrences:
; clamav/optimized/msxml_parser.c.ll
; cpython/optimized/_testbuffer.ll
; cpython/optimized/arraymodule.ll
; graphviz/optimized/emit.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; jq/optimized/regexec.ll
; libpng/optimized/pngread.c.ll
; linux/optimized/nfs4xdr.ll
; meshlab/optimized/ml_render_gui.cpp.ll
; oniguruma/optimized/regexec.ll
; openjdk/optimized/hb-face-builder.ll
; openjdk/optimized/pngread.ll
; php/optimized/pdo_stmt.ll
; php/optimized/zend_inference.ll
; wireshark/optimized/proto.c.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp eq i32 %2, 0
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 21 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/AsmWriter.cpp.ll
; llvm/optimized/AtomicExpandPass.cpp.ll
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/Core.cpp.ll
; llvm/optimized/DiagnosticInfo.cpp.ll
; llvm/optimized/FastISel.cpp.ll
; llvm/optimized/InlineAsmLowering.cpp.ll
; llvm/optimized/InstCombineLoadStoreAlloca.cpp.ll
; llvm/optimized/Instruction.cpp.ll
; llvm/optimized/LoopConstrainer.cpp.ll
; llvm/optimized/Metadata.cpp.ll
; llvm/optimized/RewriteStatepointsForGC.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/ValueMapper.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; wireshark/optimized/packet-kerberos.c.ll
; yosys/optimized/coolrunner2_fixup.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = icmp ne i32 %2, 0
  %4 = icmp ne ptr %0, null
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
