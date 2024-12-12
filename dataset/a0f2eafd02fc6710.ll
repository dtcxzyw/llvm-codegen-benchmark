
; 1 occurrences:
; rocksdb/optimized/block.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000154(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp sgt i8 %2, -1
  %4 = icmp samesign ult i64 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 11 occurrences:
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; libquic/optimized/pair.c.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/GVNSink.cpp.ll
; llvm/optimized/SimplifyLibCalls.cpp.ll
; luau/optimized/isocline.c.ll
; openssl/optimized/libssl-lib-t1_trce.ll
; openssl/optimized/libssl-shlib-t1_trce.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; redis/optimized/util.ll
; rust-analyzer-rs/optimized/58xaix613yc6ngmz.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = icmp eq i64 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; ropey-rs/optimized/21bl6c983bdkzf7g.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %4 = icmp ugt i8 %0, 1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 8 occurrences:
; boost/optimized/approximately_equals.ll
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; libpng/optimized/pngerror.c.ll
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; node/optimized/libnode.string_bytes.ll
; openjdk/optimized/pngerror.ll
; ropey-rs/optimized/21bl6c983bdkzf7g.ll
; wireshark/optimized/packet-mstp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %4 = icmp ne i8 %0, 1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-shaper-indic.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 13
  %4 = icmp samesign ugt i64 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 5 occurrences:
; coreutils-rs/optimized/2pduk7piyqhwavir.ll
; openjdk/optimized/diagnosticFramework.ll
; php/optimized/escape_analysis.ll
; php/optimized/phar.ll
; php/optimized/zend_language_scanner.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %4 = icmp eq i8 %0, 92
  %5 = and i1 %4, %3
  ret i1 %5
}

; 4 occurrences:
; boost/optimized/message.ll
; git/optimized/add-patch.ll
; libevent/optimized/http.c.ll
; openjdk/optimized/g1RegionToSpaceMapper.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %1, %2
  %4 = icmp eq i8 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; cpython/optimized/_codecs_iso2022.ll
; cpython/optimized/binascii.ll
; opencc/optimized/CommandLine.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 32
  %4 = icmp slt i64 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 7 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; hermes/optimized/CommandLine.cpp.ll
; html5ever-rs/optimized/3k20qvk9ylj5f8w.ll
; llvm/optimized/CommandLine.cpp.ll
; luau/optimized/Linter.cpp.ll
; php/optimized/iptc.ll
; proxy/optimized/proxy_integration_tests.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 28
  %4 = icmp ult i64 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000027(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = icmp sle i64 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/acbMfs.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, -2
  %4 = icmp slt i64 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 6 occurrences:
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; libevent/optimized/http.c.ll
; llvm/optimized/MatchFilePath.cpp.ll
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; proxygen/optimized/HTTPSession.cpp.ll
; zed-rs/optimized/2u07ozvgb5y602lk6oirxyayc.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 2
  %4 = icmp ugt i64 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; git/optimized/add-interactive.ll
; Function Attrs: nounwind
define i1 @func0000000000000145(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp sgt i8 %2, -1
  %4 = icmp ule i64 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; git/optimized/pretty.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 61
  %4 = icmp samesign ult i64 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; memcached/optimized/memcached-memcached.ll
; memcached/optimized/memcached_debug-memcached.ll
; zed-rs/optimized/2ojzflncem0fdggrmkj3zmz27.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, %2
  %4 = icmp ne i8 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; soc-simulator/optimized/verilated.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %1, %2
  %4 = icmp ne i8 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; libquic/optimized/url_canon_path.cc.ll
; luau/optimized/isocline.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018a(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = icmp sgt i64 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; luau/optimized/isocline.c.ll
; slurm/optimized/file_functions.ll
; wireshark/optimized/packet-gsm_rlcmac.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000194(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = icmp samesign ult i64 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 7 occurrences:
; boost/optimized/approximately_equals.ll
; cpython/optimized/obmalloc.ll
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; hermes/optimized/Executor.cpp.ll
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; mimalloc/optimized/options.c.ll
; ocio/optimized/FileRules.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 125
  %4 = icmp ult i64 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; boost/optimized/cstring_ref.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = icmp ugt i64 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; boost/optimized/to_chars.ll
; tinyrenderer/optimized/tgaimage.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %4 = icmp sgt i8 %0, 52
  %5 = and i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; cpython/optimized/lexer.ll
; postgres/optimized/jsonpath_scan.ll
; slurm/optimized/client.ll
; Function Attrs: nounwind
define i1 @func0000000000000186(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 61
  %4 = icmp slt i64 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; libquic/optimized/a_gentm.c.ll
; libquic/optimized/a_utctm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000094(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 10
  %4 = icmp samesign ult i64 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ule i64 %1, %2
  %4 = icmp eq i8 %0, 2
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ule i64 %1, %2
  %4 = icmp ult i8 %0, 2
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; regex-rs/optimized/1rguw48xrsv49k4z.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp sgt i8 %2, -65
  %4 = icmp ult i64 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/DWARFDebugLine.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %1, %2
  %4 = icmp ne i8 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; openmpi/optimized/psquash_flex128.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp slt i8 %2, 0
  %4 = icmp eq i64 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; sqlite/optimized/sqlite3.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 2
  %4 = icmp eq i64 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp sgt i8 %2, -1
  %4 = icmp ne i64 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; lua/optimized/loslib.ll
; Function Attrs: nounwind
define i1 @func000000000000016c(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sge i64 %1, %2
  %4 = icmp ne i8 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/dtfmtsym.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %1, %2
  %4 = icmp ne i8 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
