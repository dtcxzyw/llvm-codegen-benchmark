
; 41 occurrences:
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; abseil-cpp/optimized/cord_rep_btree_test.cc.ll
; coreutils-rs/optimized/505489it2i89bi1c.ll
; cpython/optimized/_codecs_cn.ll
; cpython/optimized/_codecs_hk.ll
; cpython/optimized/_codecs_iso2022.ll
; cpython/optimized/_codecs_jp.ll
; cpython/optimized/_codecs_kr.ll
; cpython/optimized/_codecs_tw.ll
; cpython/optimized/mathmodule.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; libphonenumber/optimized/geocoding_data_test.cc.ll
; libquic/optimized/ssl_aead_ctx.c.ll
; libwebp/optimized/dec.c.ll
; libzmq/optimized/mtrie.cpp.ll
; libzmq/optimized/trie.cpp.ll
; libzmq/optimized/xpub.cpp.ll
; opencv/optimized/arithm.dispatch.cpp.ll
; opencv/optimized/matrix_operations.cpp.ll
; openjdk/optimized/hb-ot-shaper-use.ll
; openspiel/optimized/best_response.cc.ll
; openspiel/optimized/dynamic_routing.cc.ll
; openspiel/optimized/history_tree.cc.ll
; php/optimized/ir.ll
; php/optimized/softmagic.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; redis/optimized/aof.ll
; redis/optimized/debug.ll
; redis/optimized/hyperloglog.ll
; redis/optimized/lparser.ll
; redis/optimized/module.ll
; redis/optimized/networking.ll
; redis/optimized/object.ll
; redis/optimized/read.ll
; redis/optimized/rio.ll
; redis/optimized/sds.ll
; redis/optimized/server.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = zext i8 %0 to i64
  %4 = sub nsw i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
