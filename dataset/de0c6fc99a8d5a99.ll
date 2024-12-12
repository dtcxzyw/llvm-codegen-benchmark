
; 41 occurrences:
; actix-rs/optimized/1heyflno2zbhb99l.ll
; actix-rs/optimized/1v3445utu4y7ica.ll
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; boost/optimized/instantiate_re2c_lexer.ll
; boost/optimized/instantiate_re2c_lexer_str.ll
; flatbuffers/optimized/flatc.cpp.ll
; hdf5/optimized/H5Odtype.c.ll
; icu/optimized/collationfastlatin.ll
; libjpeg-turbo/optimized/jccolor.c.ll
; libjpeg-turbo/optimized/jdcolor.c.ll
; lief/optimized/ASN1Reader.cpp.ll
; lief/optimized/BinaryStream.cpp.ll
; lief/optimized/Note.cpp.ll
; lief/optimized/NoteGnuProperty.cpp.ll
; linux/optimized/ip6_output.ll
; linux/optimized/manager.ll
; linux/optimized/ndisc.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/MCDwarf.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; ockam-rs/optimized/59na08zlxqp9p17s.ll
; opencv/optimized/arithm.dispatch.cpp.ll
; opencv/optimized/matrix_operations.cpp.ll
; openjdk/optimized/jccolor.ll
; openspiel/optimized/chess.cc.ll
; openssl/optimized/libssl-lib-quic_channel.ll
; openssl/optimized/libssl-shlib-quic_channel.ll
; php/optimized/phpdbg_lexer.ll
; php/optimized/zend_language_scanner.ll
; redis/optimized/listpack.ll
; rocksdb/optimized/compaction_job.cc.ll
; rocksdb/optimized/db_iter.cc.ll
; rocksdb/optimized/index_builder.cc.ll
; rocksdb/optimized/merging_iterator.cc.ll
; wireshark/optimized/packet-bacapp.c.ll
; yosys/optimized/dfflegalize.ll
; zxing/optimized/Utf.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i64
  %2 = or disjoint i64 %1, -256
  ret i64 %2
}

; 18 occurrences:
; boost/optimized/instantiate_cpp_exprgrammar.ll
; hermes/optimized/HermesInternal.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; hermes/optimized/RuntimeJSONUtils.cpp.ll
; hermes/optimized/hermes.cpp.ll
; libquic/optimized/cached_network_parameters.pb.cc.ll
; libquic/optimized/source_address_token.pb.cc.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/ModuleSummaryIndex.cpp.ll
; ockam-rs/optimized/274k60s1efyiyv8u.ll
; ockam-rs/optimized/z0rkq6s90lca7cm.ll
; oiio/optimized/strutil.cpp.ll
; openspiel/optimized/dou_dizhu_utils.cc.ll
; quantlib/optimized/abcdcalibration.ll
; sentencepiece/optimized/strutil.cc.ll
; stb/optimized/stb_sprintf.c.ll
; wasmedge/optimized/filemgr.cpp.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i8 %0) #0 {
entry:
  %1 = or i8 %0, -128
  %2 = sext i8 %1 to i64
  ret i64 %2
}

; 3 occurrences:
; grpc/optimized/parsing.cc.ll
; protobuf/optimized/helpers.cc.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = or i8 %0, 1
  %2 = zext i8 %1 to i64
  ret i64 %2
}

attributes #0 = { nounwind }
