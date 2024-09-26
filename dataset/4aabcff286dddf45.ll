
; 47 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/cecPat.c.ll
; abc/optimized/sbdCnf.c.ll
; abc/optimized/sfmCnf.c.ll
; abseil-cpp/optimized/float_conversion.cc.ll
; assimp/optimized/Base64.cpp.ll
; assimp/optimized/BaseImporter.cpp.ll
; clamav/optimized/ole2_extract.c.ll
; clamav/optimized/unicode.cpp.ll
; clamav/optimized/vba_extract.c.ll
; cmake/optimized/archive_string.c.ll
; cpython/optimized/unicodeobject.ll
; git/optimized/index-pack.ll
; hermes/optimized/AST2JS.cpp.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; hermes/optimized/ConsecutiveStringStorage.cpp.ll
; hermes/optimized/HBC.cpp.ll
; hermes/optimized/JSLexer.cpp.ll
; hermes/optimized/JSONEmitter.cpp.ll
; hermes/optimized/RegexSerialization.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; hermes/optimized/SourceErrorManager.cpp.ll
; hermes/optimized/UTF8.cpp.ll
; jsonnet/optimized/desugarer.cpp.ll
; jsonnet/optimized/parser.cpp.ll
; jsonnet/optimized/string_utils.cpp.ll
; jsonnet/optimized/vm.cpp.ll
; llvm/optimized/TokenConcatenation.cpp.ll
; llvm/optimized/YAMLParser.cpp.ll
; nanosvg/optimized/nanosvg.ll
; openjdk/optimized/classFileParser.ll
; openssl/optimized/ca_internals_test-bin-ca.ll
; openssl/optimized/openssl-bin-ca.ll
; php/optimized/apprentice.ll
; php/optimized/ir_emit.ll
; postgres/optimized/rangetypes.ll
; postgres/optimized/regcomp.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; raylib/optimized/rtext.c.ll
; ruby/optimized/pack.ll
; ruby/optimized/re.ll
; ruby/optimized/zlib.ll
; sentencepiece/optimized/util.cc.ll
; velox/optimized/Utf8Utils.cpp.ll
; wasmedge/optimized/filemgr.cpp.ll
; wireshark/optimized/packet-wtls.c.ll
; wireshark/optimized/packet-zbee-zcl-se.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = and i8 %0, 1
  %2 = icmp eq i8 %1, 0
  ret i1 %2
}

; 4 occurrences:
; icu/optimized/ucnv_bld.ll
; postgres/optimized/initdb.ll
; proj/optimized/axisswap.cpp.ll
; ruby/optimized/file.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i8 %0) #0 {
entry:
  %1 = icmp ugt i8 %0, 63
  ret i1 %1
}

attributes #0 = { nounwind }
