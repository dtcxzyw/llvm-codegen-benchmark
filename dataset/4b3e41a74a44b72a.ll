
; 3 occurrences:
; openblas/optimized/dpbstf.c.ll
; qemu/optimized/source_s_approxRecipSqrt32_1.c.ll
; spike/optimized/s_approxRecipSqrt32_1.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = lshr i64 %3, 3
  %5 = sub nsw i64 %4, %0
  ret i64 %5
}

; 30 occurrences:
; cpython/optimized/_collectionsmodule.ll
; duckdb/optimized/ub_duckdb_common_arrow.cpp.ll
; duckdb/optimized/ub_duckdb_common_arrow_appender.cpp.ll
; hermes/optimized/APInt.cpp.ll
; jemalloc/optimized/sz.ll
; jemalloc/optimized/sz.pic.ll
; jemalloc/optimized/sz.sym.ll
; linux/optimized/auth_gss.ll
; linux/optimized/blk-map.ll
; linux/optimized/e1000_ethtool.ll
; linux/optimized/ethtool.ll
; linux/optimized/filemap.ll
; linux/optimized/intel_ggtt.ll
; linux/optimized/memory.ll
; linux/optimized/process_vm_access.ll
; linux/optimized/rsrc.ll
; linux/optimized/swapfile.ll
; linux/optimized/trans_virtio.ll
; postgres/optimized/tsvector_op.ll
; protobuf/optimized/parser.cc.ll
; qemu/optimized/block_quorum.c.ll
; redis/optimized/sz.ll
; redis/optimized/sz.sym.ll
; wireshark/optimized/packet-autosar-ipdu-multiplexer.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-per.c.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; wireshark/optimized/proto.c.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; z3/optimized/dl_sparse_table.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = lshr i64 %3, 9
  %5 = sub nsw i64 %4, %0
  ret i64 %5
}

; 4 occurrences:
; linux/optimized/filemap.ll
; linux/optimized/page-writeback.ll
; qemu/optimized/fpu_softfloat.c.ll
; wireshark/optimized/packet-per.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = lshr i64 %3, 13
  %5 = sub i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; cmake/optimized/parsedate.c.ll
; curl/optimized/libcurl_la-parsedate.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = lshr i32 %3, 2
  %5 = sub nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/tsvector_op.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %1, %2
  %4 = lshr i32 %3, 1
  %5 = sub nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; openblas/optimized/dpbstf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = lshr i32 %3, 1
  %5 = sub i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
