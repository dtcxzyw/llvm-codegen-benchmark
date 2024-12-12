
; 43 occurrences:
; abseil-cpp/optimized/arg.cc.ll
; actix-rs/optimized/1heyflno2zbhb99l.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; c3c/optimized/llvm_codegen_expr.c.ll
; c3c/optimized/sema_expr.c.ll
; cmake/optimized/connect.c.ll
; curl/optimized/libcurl_la-connect.ll
; freetype/optimized/ftstroke.c.ll
; libpng/optimized/pngread.c.ll
; linux/optimized/boot.ll
; linux/optimized/dma-iommu.ll
; linux/optimized/exfldio.ll
; linux/optimized/hid-lg-g15.ll
; linux/optimized/intel_fb.ll
; linux/optimized/rx.ll
; linux/optimized/seq_clientmgr.ll
; llvm/optimized/Attributor.cpp.ll
; llvm/optimized/CGStmtOpenMP.cpp.ll
; llvm/optimized/ODRHash.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/UnwrappedLineFormatter.cpp.ll
; minetest/optimized/guiChatConsole.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; openjdk/optimized/pngread.ll
; openusd/optimized/faceVertex.cpp.ll
; php/optimized/zend_inference.ll
; postgres/optimized/xact.ll
; postgres/optimized/xlogrecovery.ll
; qemu/optimized/hw_ipack_tpci200.c.ll
; qemu/optimized/hw_net_e1000x_common.c.ll
; qemu/optimized/hw_pci_msix.c.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; ruby/optimized/enum.ll
; sqlite/optimized/sqlite3.ll
; turborepo-rs/optimized/b9mxqsqxupsuldn67x7vgrl1g.ll
; wireshark/optimized/packet-acn.c.ll
; wireshark/optimized/packet-alp.c.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-dvb-s2-table.c.ll
; wireshark/optimized/packet-lapdm.c.ll
; wireshark/optimized/packet-lapsat.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = lshr i8 %0, 1
  %2 = and i8 %1, 1
  ret i8 %2
}

; 2 occurrences:
; minetest/optimized/COpenGLDriver.cpp.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = lshr i8 %0, 3
  %2 = and i8 %1, 1
  ret i8 %2
}

attributes #0 = { nounwind }
