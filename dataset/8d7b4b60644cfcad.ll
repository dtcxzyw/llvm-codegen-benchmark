
; 58 occurrences:
; arrow/optimized/decimal.cc.ll
; clamav/optimized/pdf.c.ll
; clamav/optimized/readdb.c.ll
; coreutils-rs/optimized/3622w8p0lh1vi7gc.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; folly/optimized/DeterministicSchedule.cpp.ll
; folly/optimized/Random.cpp.ll
; g2o/optimized/edge_se3_line.cpp.ll
; g2o/optimized/isometry3d_mappings.cpp.ll
; g2o/optimized/types_seven_dof_expmap.cpp.ll
; g2o/optimized/vertex_se3_expmap.cpp.ll
; hermes/optimized/Executor.cpp.ll
; icu/optimized/escapesrc.ll
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; just-rs/optimized/2sblcsgax6v4zfcc.ll
; just-rs/optimized/2sotx4bdu006z307.ll
; libquic/optimized/quic_crypto_server_stream.cc.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/VerifyDiagnosticConsumer.cpp.ll
; luau/optimized/Lexer.cpp.ll
; ninja/optimized/ninja.cc.ll
; nix/optimized/file-system.ll
; node/optimized/libnode.connection_wrap.ll
; node/optimized/libnode.node_http_parser.ll
; node/optimized/libnode.node_options.ll
; node/optimized/libnode.node_worker.ll
; ockam-rs/optimized/38dsvl86wvgjj4p9.ll
; ockam-rs/optimized/3jggqsoeoucpes36.ll
; ockam-rs/optimized/8g2r22yshp3qi00.ll
; ockam-rs/optimized/y59h8jnu9k73im6.ll
; openusd/optimized/drawModeStandin.cpp.ll
; qemu/optimized/hw_riscv_virt-acpi-build.c.ll
; qemu/optimized/ui_vnc.c.ll
; redis/optimized/rax.ll
; regex-rs/optimized/v8mcpnwv4glojx2.ll
; ripgrep-rs/optimized/1blifwgi0jcy5tf4.ll
; ripgrep-rs/optimized/58dexfd2ydnodcl0.ll
; rocksdb/optimized/db_iter.cc.ll
; ruby/optimized/array.ll
; ruby/optimized/ruby.ll
; rust-analyzer-rs/optimized/1a2athgpe0u8z37j.ll
; rust-analyzer-rs/optimized/1opoiu8yzxku2bb7.ll
; rust-analyzer-rs/optimized/2c0n7dumpf7kecgy.ll
; rust-analyzer-rs/optimized/2deyu58ajds9ccnn.ll
; rust-analyzer-rs/optimized/3tycbwmeof1lt4v4.ll
; rust-analyzer-rs/optimized/4rlc671wrakubmrp.ll
; rust-analyzer-rs/optimized/hknx1qr3lu9291s.ll
; rust-analyzer-rs/optimized/kcxpblerbqo90m6.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; tree-sitter-rs/optimized/42mwgpotg9phq80h.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; velox/optimized/TimestampConversion.cpp.ll
; wasmtime-rs/optimized/5poarlxbfmu9lbg.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %.v = select i1 %0, i64 8, i64 7
  %2 = add i64 %.v, %1
  ret i64 %2
}

; 16 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cpython/optimized/bltinmodule.ll
; cpython/optimized/unicodeobject.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; git/optimized/shell.ll
; openssl/optimized/clienthellotest-bin-clienthellotest.ll
; openssl/optimized/servername_test-bin-servername_test.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; php/optimized/pack.ll
; tev/optimized/Image.cpp.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/tz.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i1 %0, i64 %1) #0 {
entry:
  %.v = select i1 %0, i64 -9, i64 -5
  %2 = add nsw i64 %.v, %1
  ret i64 %2
}

; 3 occurrences:
; arrow/optimized/delimiting.cc.ll
; luau/optimized/Linter.cpp.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i1 %0, i64 %1) #0 {
entry:
  %.v = select i1 %0, i64 3, i64 2
  %2 = add nuw i64 %.v, %1
  ret i64 %2
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; libquic/optimized/hpack_encoder.cc.ll
; luau/optimized/BuiltinDefinitions.cpp.ll
; php/optimized/phpdbg_utils.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i1 %0, i64 %1) #0 {
entry:
  %.v = select i1 %0, i64 2, i64 1
  %2 = add i64 %.v, %1
  ret i64 %2
}

; 3 occurrences:
; cpython/optimized/bytearrayobject.ll
; cpython/optimized/bytesobject.ll
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i1 %0, i64 %1) #0 {
entry:
  %.v = select i1 %0, i64 1, i64 2
  %2 = add nuw nsw i64 %.v, %1
  ret i64 %2
}

; 1 occurrences:
; hermes/optimized/RegExp.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %.v = select i1 %0, i64 2, i64 1
  %2 = add i64 %.v, %1
  ret i64 %2
}

attributes #0 = { nounwind }
