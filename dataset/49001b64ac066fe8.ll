
; 38 occurrences:
; arrow/optimized/decimal.cc.ll
; clamav/optimized/pdf.c.ll
; clamav/optimized/readdb.c.ll
; cpython/optimized/textio.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; icu/optimized/escapesrc.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; just-rs/optimized/2sblcsgax6v4zfcc.ll
; libquic/optimized/hpack_encoder.cc.ll
; libquic/optimized/quic_crypto_server_stream.cc.ll
; linux/optimized/auditsc.ll
; llvm/optimized/AsmParser.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; logos-rs/optimized/2i9knbv5rbr37ccz.ll
; logos-rs/optimized/l82l31q4dxfnso7.ll
; luau/optimized/BuiltinDefinitions.cpp.ll
; luau/optimized/Lexer.cpp.ll
; node/optimized/libnode.node_http_parser.ll
; php/optimized/phpdbg_utils.ll
; postgres/optimized/zic.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; regex-rs/optimized/v8mcpnwv4glojx2.ll
; ripgrep-rs/optimized/1blifwgi0jcy5tf4.ll
; ripgrep-rs/optimized/58dexfd2ydnodcl0.ll
; ruby/optimized/prism.ll
; ruby/optimized/ruby.ll
; rust-analyzer-rs/optimized/2deyu58ajds9ccnn.ll
; rust-analyzer-rs/optimized/hknx1qr3lu9291s.ll
; rust-analyzer-rs/optimized/kcxpblerbqo90m6.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; spike/optimized/socketif.ll
; velox/optimized/TimestampConversion.cpp.ll
; velox/optimized/URLFunctions.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 8
  %4 = icmp eq i8 %1, 9
  %5 = select i1 %4, i64 %3, i64 %0
  ret i64 %5
}

; 14 occurrences:
; arrow/optimized/delimiting.cc.ll
; coreutils-rs/optimized/2g9ijtjos2xwh9zs.ll
; coreutils-rs/optimized/2i3dvgzkmy2gn6v1.ll
; git/optimized/dir.ll
; ipopt/optimized/IpJournalist.ll
; luau/optimized/Linter.cpp.ll
; meilisearch-rs/optimized/1bqqlm3jtb9rf3cv.ll
; rust-analyzer-rs/optimized/2i82iai7kwxbnc4v.ll
; rust-analyzer-rs/optimized/4vbxd64hrlz3u0mk.ll
; rust-analyzer-rs/optimized/lt4f7k28xei9pok.ll
; tree-sitter-rs/optimized/1an3e3vgwrgy9kls.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; tree-sitter-rs/optimized/55e7aotywrgrb7st.ll
; tree-sitter-rs/optimized/hpag7w091st4k7n.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = icmp eq i8 %1, 32
  %5 = select i1 %4, i64 %3, i64 %0
  ret i64 %5
}

; 8 occurrences:
; coreutils-rs/optimized/2i3dvgzkmy2gn6v1.ll
; cpython/optimized/bytearrayobject.ll
; cpython/optimized/bytesobject.ll
; cpython/optimized/exceptions.ll
; luau/optimized/isocline.c.ll
; meilisearch-rs/optimized/1bqqlm3jtb9rf3cv.ll
; rust-analyzer-rs/optimized/2i82iai7kwxbnc4v.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp eq i8 %1, -1
  %5 = select i1 %4, i64 %3, i64 %0
  ret i64 %5
}

; 4 occurrences:
; cpython/optimized/bltinmodule.ll
; cpython/optimized/unicodeobject.ll
; git/optimized/shell.ll
; php/optimized/pack.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -2
  %4 = icmp eq i8 %1, 42
  %5 = select i1 %4, i64 %3, i64 %0
  ret i64 %5
}

attributes #0 = { nounwind }
