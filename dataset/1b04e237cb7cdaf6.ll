
; 48 occurrences:
; boost/optimized/instantiate_re2c_lexer.ll
; boost/optimized/instantiate_re2c_lexer_str.ll
; cmake/optimized/archive_read_support_format_mtree.c.ll
; cpython/optimized/xmltok.ll
; hermes/optimized/MicrosoftDemangle.cpp.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; lief/optimized/psa_crypto.c.ll
; llvm/optimized/CGDecl.cpp.ll
; llvm/optimized/ConstantFold.cpp.ll
; llvm/optimized/MicrosoftDemangle.cpp.ll
; llvm/optimized/ParsedAttr.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/X86AsmParser.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86InstructionSelector.cpp.ll
; llvm/optimized/YAMLParser.cpp.ll
; luau/optimized/isocline.c.ll
; openjdk/optimized/ArrayReferenceImpl.ll
; openjdk/optimized/ArrayTypeImpl.ll
; openjdk/optimized/ClassTypeImpl.ll
; openjdk/optimized/ObjectReferenceImpl.ll
; openjdk/optimized/eventHelper.ll
; openjdk/optimized/util.ll
; php/optimized/iconv.ll
; postgres/optimized/postgres.ll
; qemu/optimized/hw_audio_virtio-snd.c.ll
; rocksdb/optimized/write_batch_with_index_internal.cc.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; verilator/optimized/V3AstNodes.cpp.ll
; verilator/optimized/V3VariableOrder.cpp.ll
; wasmtime-rs/optimized/3jqdez78s6gt3fnc.ll
; wasmtime-rs/optimized/5dheicv8h8x61a9w.ll
; wasmtime-rs/optimized/sa4imocsqq56n3l.ll
; wireshark/optimized/dot11decrypt.c.ll
; wireshark/optimized/packet-catapult-dct2000.c.ll
; wireshark/optimized/packet-ftdi-mpsse.c.ll
; wireshark/optimized/packet-gsm_rlcmac.c.ll
; wireshark/optimized/packet-mac-nr.c.ll
; wireshark/optimized/packet-nvme.c.ll
; wireshark/optimized/packet-sapdiag.c.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i32
  %2 = lshr i32 13434879, %1
  %3 = trunc i32 %2 to i1
  ret i1 %3
}

attributes #0 = { nounwind }
