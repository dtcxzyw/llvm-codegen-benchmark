
; 8 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; linux/optimized/core.ll
; postgres/optimized/heaptoast.ll
; ruby/optimized/proc.ll
; slurm/optimized/job_mgr.ll
; z3/optimized/sat_simplifier.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %3, %1
  %5 = icmp eq i64 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 9 occurrences:
; duckdb/optimized/comparison_operators.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; linux/optimized/md.ll
; re2/optimized/compile.cc.ll
; z3/optimized/smt2_util.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %3, %1
  %5 = icmp ult i32 %0, 16
  %6 = and i1 %5, %4
  ret i1 %6
}

; 7 occurrences:
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; qemu/optimized/target_riscv_translate.c.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, %1
  %5 = icmp sgt i32 %0, -3
  %6 = and i1 %5, %4
  ret i1 %6
}

; 10 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; minetest/optimized/renderingengine.cpp.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; php/optimized/pcre2_convert.ll
; qemu/optimized/hw_net_igb_core.c.ll
; tokio-rs/optimized/5cdni0zdopovrkgi.ll
; z3/optimized/sat_simplifier.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %3, %1
  %5 = icmp ne i64 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; git/optimized/fast-import.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp uge i32 %3, %0
  %5 = icmp eq i32 %1, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; arrow/optimized/chunked_array.cc.ll
; qemu/optimized/target_riscv_translate.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i8
  %4 = icmp sgt i8 %3, %0
  %5 = icmp sgt i8 %1, -1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; graphviz/optimized/emit.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i8
  %4 = icmp slt i8 %3, %0
  %5 = icmp sgt i8 %1, -1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/hw_audio_hda-codec.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %3, %0
  %5 = icmp ne i64 %1, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/block_qcow2-cache.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp slt i32 %3, %0
  %5 = icmp eq i64 %1, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 3 occurrences:
; cvc5/optimized/inst_strategy_enumerative.cpp.ll
; jq/optimized/jv.ll
; nlohmann_json/optimized/unit-udt.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i8
  %4 = icmp eq i8 %3, %0
  %5 = icmp ult i64 %1, 65536
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; git/optimized/packfile.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, %1
  %5 = icmp ne i32 %0, 3
  %6 = and i1 %5, %4
  ret i1 %6
}

; 5 occurrences:
; cmake/optimized/zstd_opt.c.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; wireshark/optimized/packet-lbmpdmtcp.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp ult i32 %3, %0
  %5 = icmp eq i32 %1, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; linux/optimized/yenta_socket.ll
; Function Attrs: nounwind
define i1 @func0000000000000045(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp uge i32 %3, %0
  %5 = icmp ult i64 %1, 4294967296
  %6 = and i1 %4, %5
  ret i1 %6
}

; 4 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/collationfastlatinbuilder.ll
; simdjson/optimized/simdjson.cpp.ll
; slurm/optimized/acct_policy.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i16 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp ult i32 %3, %1
  %5 = icmp ne i16 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; grpc/optimized/message_size_filter.cc.ll
; hermes/optimized/CharacterProperties.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000009c(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp ule i32 %3, %1
  %5 = icmp ne i32 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-spice.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp ne i32 %3, %1
  %5 = icmp ugt i64 %0, 4294967295
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/cls_api.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i16
  %4 = icmp ne i16 %3, %1
  %5 = icmp ne i32 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/intel_guc_submission.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp ugt i32 %3, %0
  %5 = icmp ult i32 %1, 536870912
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/filter.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp ult i32 %3, %1
  %5 = icmp eq i64 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; grpc/optimized/message_size_filter.cc.ll
; linux/optimized/blk-lib.ll
; Function Attrs: nounwind
define i1 @func00000000000000c9(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp ule i32 %3, %0
  %5 = icmp ne i64 %1, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/ustrtrns.ll
; Function Attrs: nounwind
define i1 @func000000000000007a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp sge i32 %3, %1
  %5 = icmp sgt i32 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
