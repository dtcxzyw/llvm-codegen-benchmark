
; 22 occurrences:
; arrow/optimized/decimal.cc.ll
; clamav/optimized/pdf.c.ll
; clamav/optimized/readdb.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; icu/optimized/escapesrc.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; just-rs/optimized/2sblcsgax6v4zfcc.ll
; libquic/optimized/quic_crypto_server_stream.cc.ll
; linux/optimized/bts.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; luau/optimized/Lexer.cpp.ll
; node/optimized/libnode.node_http_parser.ll
; ripgrep-rs/optimized/1blifwgi0jcy5tf4.ll
; ruby/optimized/prism.ll
; ruby/optimized/ruby.ll
; rust-analyzer-rs/optimized/2deyu58ajds9ccnn.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; soc-simulator/optimized/sim_mycpu.ll
; spike/optimized/s_roundMToI64.ll
; spike/optimized/s_roundPackMToI64.ll
; velox/optimized/TimestampConversion.cpp.ll
; zed-rs/optimized/f14rkn3hjaifgtm5q8vihlx5s.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = icmp eq i8 %1, 9
  %5 = select i1 %4, i64 %0, i64 %3
  ret i64 %5
}

; 5 occurrences:
; cpython/optimized/bltinmodule.ll
; cpython/optimized/unicodeobject.ll
; git/optimized/shell.ll
; php/optimized/pack.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = icmp eq i8 %1, 42
  %5 = select i1 %4, i64 %0, i64 %3
  ret i64 %5
}

; 12 occurrences:
; arrow/optimized/delimiting.cc.ll
; coreutils-rs/optimized/2g9ijtjos2xwh9zs.ll
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; libquic/optimized/hpack_encoder.cc.ll
; luau/optimized/BuiltinDefinitions.cpp.ll
; luau/optimized/Linter.cpp.ll
; php/optimized/phpdbg_utils.ll
; rust-analyzer-rs/optimized/4vbxd64hrlz3u0mk.ll
; yosys/optimized/fmt.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; zed-rs/optimized/468j8mrahlfb4zd02cozu1ma6.ll
; zed-rs/optimized/d7h2r6mystjn2jzwcl5ofeoiz.ll
; Function Attrs: nounwind
define i64 @func0000000000000041(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = icmp eq i8 %1, 93
  %5 = select i1 %4, i64 %0, i64 %3
  ret i64 %5
}

; 2 occurrences:
; hermes/optimized/JSLexer.cpp.ll
; hermes/optimized/SynthTraceParser.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000024(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -87
  %4 = icmp ult i8 %1, 10
  %5 = select i1 %4, i64 %0, i64 %3
  ret i64 %5
}

; 1 occurrences:
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; Function Attrs: nounwind
define i64 @func0000000000000048(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = icmp ugt i8 %1, 63
  %5 = select i1 %4, i64 %0, i64 %3
  ret i64 %5
}

; 1 occurrences:
; zed-rs/optimized/0npw9rg0wengltga49c0tfins.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 2
  %.not = icmp eq i8 %1, 47
  %4 = select i1 %.not, i64 %3, i64 %0
  ret i64 %4
}

; 1 occurrences:
; mini-lsm-rs/optimized/haynj55bb7tm6r1.ll
; Function Attrs: nounwind
define i64 @func0000000000000044(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = icmp ult i8 %1, -2
  %5 = select i1 %4, i64 %0, i64 %3
  ret i64 %5
}

; 2 occurrences:
; cpython/optimized/bytearrayobject.ll
; cpython/optimized/bytesobject.ll
; Function Attrs: nounwind
define i64 @func0000000000000061(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp eq i8 %1, 10
  %5 = select i1 %4, i64 %0, i64 %3
  ret i64 %5
}

attributes #0 = { nounwind }
