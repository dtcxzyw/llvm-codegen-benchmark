
; 2 occurrences:
; mitsuba3/optimized/formatter.cpp.ll
; z3/optimized/theory_dense_diff_logic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub nsw i32 6, %2
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 14 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; git/optimized/diff.ll
; linux/optimized/fib_trie.ll
; linux/optimized/tsc.ll
; minetest/optimized/texturesource.cpp.ll
; ocio/optimized/ViewingRules.cpp.ll
; protobuf/optimized/time_util.cc.ll
; qemu/optimized/hw_vfio_spapr.c.ll
; qemu/optimized/hw_virtio_vhost.c.ll
; redis/optimized/eval.ll
; redis/optimized/pubsub.ll
; wireshark/optimized/packet-pnrp.c.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; z3/optimized/theory_dense_diff_logic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub i32 0, %2
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; qemu/optimized/hw_nvme_ns.c.ll
; z3/optimized/theory_dense_diff_logic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = sub nsw i8 31, %2
  %4 = icmp eq i8 %3, %0
  ret i1 %4
}

; 3 occurrences:
; cmake/optimized/nghttp2_session.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; nghttp2/optimized/nghttp2_session.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub nsw i32 2147483647, %2
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; hermes/optimized/BytecodeStream.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub nuw nsw i32 4, %2
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 5 occurrences:
; cmake/optimized/lzma_decoder.c.ll
; linux/optimized/trans_virtio.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; yosys/optimized/ezminisat.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub i32 2147483647, %2
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

; 3 occurrences:
; postgres/optimized/jsonfuncs.ll
; quickjs/optimized/libbf.ll
; redis/optimized/sds.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i128 %1) #0 {
entry:
  %2 = trunc i128 %1 to i64
  %3 = sub i64 0, %2
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 4 occurrences:
; linux/optimized/mlme.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; z3/optimized/theory_dense_diff_logic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub i32 0, %2
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/mlme.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub i32 0, %2
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub i32 0, %2
  %4 = icmp sge i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; postgres/optimized/xlogreader.ll
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub nuw nsw i32 8192, %2
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; redis/optimized/sds.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub i32 0, %2
  %4 = icmp ule i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
