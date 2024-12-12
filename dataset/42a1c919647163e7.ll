
; 31 occurrences:
; cmake/optimized/archive_read_support_format_mtree.c.ll
; cpython/optimized/xmltok.ll
; hermes/optimized/MicrosoftDemangle.cpp.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; lief/optimized/psa_crypto.c.ll
; llvm/optimized/CGDecl.cpp.ll
; llvm/optimized/MicrosoftDemangle.cpp.ll
; llvm/optimized/ParsedAttr.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/X86AsmParser.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86InstructionSelector.cpp.ll
; llvm/optimized/YAMLParser.cpp.ll
; openjdk/optimized/ArrayReferenceImpl.ll
; openjdk/optimized/ArrayTypeImpl.ll
; openjdk/optimized/ClassTypeImpl.ll
; openjdk/optimized/ObjectReferenceImpl.ll
; openjdk/optimized/eventHelper.ll
; openjdk/optimized/util.ll
; php/optimized/iconv.ll
; postgres/optimized/postgres.ll
; qemu/optimized/hw_audio_virtio-snd.c.ll
; verilator/optimized/V3AstNodes.cpp.ll
; verilator/optimized/V3VariableOrder.cpp.ll
; wasmtime-rs/optimized/3jqdez78s6gt3fnc.ll
; wasmtime-rs/optimized/sa4imocsqq56n3l.ll
; wireshark/optimized/dot11decrypt.c.ll
; wireshark/optimized/packet-catapult-dct2000.c.ll
; wireshark/optimized/packet-gsm_rlcmac.c.ll
; wireshark/optimized/packet-sapdiag.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i8 %0) #0 {
entry:
  %1 = add i8 %0, -3
  %2 = zext nneg i8 %1 to i32
  %3 = lshr i32 114703, %2
  %4 = trunc i32 %3 to i1
  ret i1 %4
}

; 8 occurrences:
; boost/optimized/instantiate_re2c_lexer.ll
; boost/optimized/instantiate_re2c_lexer_str.ll
; llvm/optimized/SemaChecking.cpp.ll
; luau/optimized/isocline.c.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; wasmtime-rs/optimized/3jqdez78s6gt3fnc.ll
; wireshark/optimized/packet-mac-nr.c.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i8 %0) #0 {
entry:
  %1 = add nsw i8 %0, -65
  %2 = zext nneg i8 %1 to i32
  %3 = lshr i32 67107263, %2
  %4 = trunc i32 %3 to i1
  ret i1 %4
}

attributes #0 = { nounwind }
