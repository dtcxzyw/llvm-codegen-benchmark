
; 13 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/vsprintf.ll
; ruby/optimized/big5.ll
; ruby/optimized/cp949.ll
; ruby/optimized/euc_kr.ll
; ruby/optimized/euc_tw.ll
; ruby/optimized/gbk.ll
; ruby/optimized/regcomp.ll
; ruby/optimized/regenc.ll
; ruby/optimized/regexec.ll
; ruby/optimized/regparse.ll
; ruby/optimized/unicode.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ult ptr %1, %2
  %4 = select i1 %3, i32 %0, i32 0
  ret i32 %4
}

; 6 occurrences:
; cmake/optimized/cmStandardLevelResolver.cxx.ll
; git/optimized/quote.ll
; jq/optimized/regparse.ll
; linux/optimized/read_write.ll
; oniguruma/optimized/regparse.ll
; ruby/optimized/regparse.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %1, %2
  %4 = select i1 %3, i32 %0, i32 -1
  ret i32 %4
}

; 62 occurrences:
; abc/optimized/abcCascade.c.ll
; abc/optimized/cuddPriority.c.ll
; abc/optimized/cuddSymmetry.c.ll
; abc/optimized/cuddZddSymm.c.ll
; abseil-cpp/optimized/charconv_bigint.cc.ll
; arrow/optimized/type.cc.ll
; assimp/optimized/ColladaLoader.cpp.ll
; cmake/optimized/cmCTestTestHandler.cxx.ll
; csmith/optimized/Block.cpp.ll
; cvc5/optimized/quant_conflict_find.cpp.ll
; cvc5/optimized/quantifiers_rewriter.cpp.ll
; duckdb/optimized/ub_duckdb_transaction.cpp.ll
; folly/optimized/EDFThreadPoolExecutor.cpp.ll
; folly/optimized/LineReader.cpp.ll
; git/optimized/add-interactive.ll
; git/optimized/unpack-trees.ll
; hyperscan/optimized/ng_util.cpp.ll
; icu/optimized/normalizer2impl.ll
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; jq/optimized/regcomp.ll
; linux/optimized/blk-mq-sched.ll
; linux/optimized/exit.ll
; linux/optimized/extents.ll
; linux/optimized/fib_frontend.ll
; linux/optimized/io_pgtable.ll
; linux/optimized/namei_vfat.ll
; linux/optimized/net_namespace.ll
; linux/optimized/rsrc_nonstatic.ll
; linux/optimized/rtmutex_api.ll
; linux/optimized/shmem.ll
; linux/optimized/swap.ll
; linux/optimized/tcp_output.ll
; linux/optimized/tty_io.ll
; meshlab/optimized/meshfilter.cpp.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; oniguruma/optimized/regcomp.ll
; openexr/optimized/decoding.c.ll
; openssl/optimized/libcrypto-lib-http_lib.ll
; openssl/optimized/libcrypto-shlib-http_lib.ll
; postgres/optimized/allpaths.ll
; postgres/optimized/mainloop.ll
; qdrant-rs/optimized/pgs97hhgng8x0qz.ll
; qemu/optimized/linux-user_mmap.c.ll
; ruby/optimized/regcomp.ll
; ruby/optimized/regexec.ll
; ruby/optimized/string.ll
; ruby/optimized/symbol.ll
; ruby/optimized/transcode.ll
; tls-rs/optimized/49b6dhrgmsskmdw3.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; tree-sitter-rs/optimized/sw0aazrl08me20d.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wolfssl/optimized/sp_int.c.ll
; yosys/optimized/sim.ll
; z3/optimized/dl_mk_simple_joins.cpp.ll
; z3/optimized/macro_manager.cpp.ll
; z3/optimized/macro_replacer.cpp.ll
; z3/optimized/mbp_arrays.cpp.ll
; z3/optimized/smt_context.cpp.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %1, %2
  %4 = select i1 %3, i32 %0, i32 2
  ret i32 %4
}

; 8 occurrences:
; abseil-cpp/optimized/stacktrace.cc.ll
; imgui/optimized/imgui.cpp.ll
; qemu/optimized/region.c.ll
; ruby/optimized/emacs_mule.ll
; ruby/optimized/re.ll
; ruby/optimized/regenc.ll
; yyjson/optimized/yyjson.c.ll
; zstd/optimized/zstd_v01.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ugt ptr %1, %2
  %4 = select i1 %3, i32 %0, i32 0
  ret i32 %4
}

; 1 occurrences:
; php/optimized/pcre2_compile.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ule ptr %1, %2
  %4 = select i1 %3, i32 %0, i32 1
  ret i32 %4
}

; 1 occurrences:
; php/optimized/strnatcmp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp uge ptr %1, %2
  %4 = select i1 %3, i32 %0, i32 1
  ret i32 %4
}

attributes #0 = { nounwind }
