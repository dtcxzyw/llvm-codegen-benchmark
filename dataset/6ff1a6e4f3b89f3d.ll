
; 108 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/cmdPlugin.c.ll
; abc/optimized/cutTruth.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/ifTruth.c.ll
; clamav/optimized/pe.c.ll
; clamav/optimized/rarvm.cpp.ll
; clamav/optimized/spin.c.ll
; clamav/optimized/unicode.cpp.ll
; clamav/optimized/xlm_extract.c.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; cmake/optimized/archive_string.c.ll
; cmake/optimized/archive_write_set_format_pax.c.ll
; cmake/optimized/openssl.c.ll
; cpython/optimized/_ssl.ll
; cpython/optimized/unicodeobject.ll
; curl/optimized/libcurl_la-openssl.ll
; darktable/optimized/Cr2Decoder.cpp.ll
; darktable/optimized/CrwDecoder.cpp.ll
; flac/optimized/encode.c.ll
; freetype/optimized/pfr.c.ll
; freetype/optimized/sfnt.c.ll
; git/optimized/bloom.ll
; git/optimized/color.ll
; git/optimized/hex-ll.ll
; git/optimized/pack-bitmap.ll
; git/optimized/pkt-line.ll
; git/optimized/read-cache.ll
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
; hyperscan/optimized/Parser.cpp.ll
; icu/optimized/gencnvex.ll
; icu/optimized/number_compact.ll
; icu/optimized/ucharstriebuilder.ll
; icu/optimized/ucm.ll
; icu/optimized/ucnv_u7.ll
; icu/optimized/ucnvmbcs.ll
; icu/optimized/ucptrie.ll
; icu/optimized/ustdio.ll
; jsonnet/optimized/desugarer.cpp.ll
; jsonnet/optimized/parser.cpp.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; jsonnet/optimized/string_utils.cpp.ll
; jsonnet/optimized/vm.cpp.ll
; libquic/optimized/quic_protocol.cc.ll
; libquic/optimized/superfasthash.c.ll
; libwebp/optimized/muxinternal.c.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/SemaAttr.cpp.ll
; llvm/optimized/YAMLParser.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; lvgl/optimized/lv_lru.ll
; lvgl/optimized/lv_text.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; opencv/optimized/resize.cpp.ll
; openjdk/optimized/DirectAudioDevice.ll
; openjdk/optimized/Inet4AddressImpl.ll
; openjdk/optimized/Inet6AddressImpl.ll
; openjdk/optimized/check_code.ll
; openmpi/optimized/tm_malloc.ll
; openspiel/optimized/TransTableL.cpp.ll
; openspiel/optimized/chess.cc.ll
; openspiel/optimized/chess_board.cc.ll
; pcg-cpp/optimized/make-partytrick.cpp.ll
; php/optimized/fastcgi.ll
; php/optimized/image.ll
; portaudio/optimized/pa_converters.c.ll
; postgres/optimized/pg_lzcompress.ll
; postgres/optimized/pg_lzcompress_shlib.ll
; postgres/optimized/pg_lzcompress_srv.ll
; postgres/optimized/pg_receivewal.ll
; postgres/optimized/regcomp.ll
; protobuf/optimized/parser.cc.ll
; qemu/optimized/hw_acpi_aml-build.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtext.c.ll
; rocksdb/optimized/hash.cc.ll
; ruby/optimized/pack.ll
; sentencepiece/optimized/strutil.cc.ll
; sentencepiece/optimized/util.cc.ll
; slurm/optimized/parse_config.ll
; softposit-rs/optimized/3x9ny7yhpewmwf1y.ll
; softposit-rs/optimized/8mae6k72v4zmmji.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; softposit-rs/optimized/xadcarspawrhwb8.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/Utf8Utils.cpp.ll
; wireshark/optimized/mate_grammar.c.ll
; wireshark/optimized/packet-icmpv6.c.ll
; yosys/optimized/verilog_backend.ll
; zfp/optimized/zfp.c.ll
; zxing/optimized/DMHighLevelEncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = sext i8 %0 to i32
  %2 = shl nsw i32 %1, 4
  ret i32 %2
}

; 9 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; git/optimized/hex.ll
; git/optimized/ref-filter.ll
; git/optimized/strbuf.ll
; git/optimized/url.ll
; git/optimized/urlmatch.ll
; hyperscan/optimized/Parser.cpp.ll
; hyperscan/optimized/control_verbs.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i8 %0) #0 {
entry:
  %1 = sext i8 %0 to i32
  %2 = shl nuw nsw i32 %1, 4
  ret i32 %2
}

attributes #0 = { nounwind }
