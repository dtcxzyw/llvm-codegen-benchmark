
; 20 occurrences:
; arrow/optimized/decimal.cc.ll
; clamav/optimized/pdf.c.ll
; clamav/optimized/readdb.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; icu/optimized/escapesrc.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; just-rs/optimized/2sblcsgax6v4zfcc.ll
; libquic/optimized/quic_crypto_server_stream.cc.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; luau/optimized/Lexer.cpp.ll
; node/optimized/libnode.node_http_parser.ll
; regex-rs/optimized/v8mcpnwv4glojx2.ll
; ripgrep-rs/optimized/1blifwgi0jcy5tf4.ll
; ripgrep-rs/optimized/58dexfd2ydnodcl0.ll
; ruby/optimized/ruby.ll
; rust-analyzer-rs/optimized/2deyu58ajds9ccnn.ll
; rust-analyzer-rs/optimized/hknx1qr3lu9291s.ll
; rust-analyzer-rs/optimized/kcxpblerbqo90m6.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; velox/optimized/TimestampConversion.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i8 %0, 13
  %.v = select i1 %2, i64 8, i64 7
  %3 = add i64 %.v, %1
  ret i64 %3
}

; 4 occurrences:
; cpython/optimized/bltinmodule.ll
; cpython/optimized/unicodeobject.ll
; git/optimized/shell.ll
; php/optimized/pack.ll
; Function Attrs: nounwind
define i64 @func0000000000000051(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i8 %0, 42
  %.v = select i1 %2, i64 -2, i64 -1
  %3 = add nsw i64 %.v, %1
  ret i64 %3
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; libquic/optimized/hpack_encoder.cc.ll
; luau/optimized/BuiltinDefinitions.cpp.ll
; php/optimized/phpdbg_utils.ll
; Function Attrs: nounwind
define i64 @func0000000000000081(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i8 %0, 93
  %.v = select i1 %2, i64 2, i64 1
  %3 = add i64 %.v, %1
  ret i64 %3
}

; 2 occurrences:
; arrow/optimized/delimiting.cc.ll
; luau/optimized/Linter.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000a1(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i8 %0, 94
  %.v = select i1 %2, i64 2, i64 1
  %3 = add nuw i64 %.v, %1
  ret i64 %3
}

; 2 occurrences:
; cpython/optimized/bytearrayobject.ll
; cpython/optimized/bytesobject.ll
; Function Attrs: nounwind
define i64 @func00000000000000f1(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i8 %0, 10
  %.v = select i1 %2, i64 2, i64 1
  %3 = add nuw nsw i64 %.v, %1
  ret i64 %3
}

attributes #0 = { nounwind }
