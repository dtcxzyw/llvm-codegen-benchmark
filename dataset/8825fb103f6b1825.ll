
; 6 occurrences:
; arrow/optimized/value_parsing.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; lief/optimized/nist_kw.c.ll
; mitsuba3/optimized/string.cpp.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet_list_header.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 33554431
  %4 = select i1 %3, i64 0, i64 %1
  %5 = select i1 %0, i64 %4, i64 0
  ret i64 %5
}

; 30 occurrences:
; abc/optimized/ifMap.c.ll
; abc/optimized/saigSimMv.c.ll
; bullet3/optimized/b3GjkEpa.ll
; bullet3/optimized/btGjkEpa2.ll
; cmake/optimized/zstd_decompress.c.ll
; cpython/optimized/unicodeobject.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; hermes/optimized/IdentifierTable.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/array.ll
; linux/optimized/compaction.ll
; linux/optimized/i915_driver.ll
; linux/optimized/intel_hdmi.ll
; linux/optimized/libata-core.ll
; linux/optimized/pcmcia_resource.ll
; linux/optimized/vfs_inode.ll
; linux/optimized/x_tables.ll
; linux/optimized/zstd_decompress.ll
; luajit/optimized/buildvm.ll
; minetest/optimized/nodedef.cpp.ll
; openblas/optimized/cblas_dgbmv.c.ll
; openblas/optimized/cblas_dsbmv.c.ll
; openblas/optimized/dgbmv.c.ll
; openblas/optimized/dsbmv.c.ll
; php/optimized/ir_emit.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; spike/optimized/triggers.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/text_import.c.ll
; z3/optimized/rlimit.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 2
  %4 = select i1 %3, i32 6, i32 %1
  %5 = select i1 %0, i32 %4, i32 5
  ret i32 %5
}

; 4 occurrences:
; linux/optimized/libahci.ll
; linux/optimized/tg3.ll
; openblas/optimized/dsyrk_thread_UN.c.ll
; openblas/optimized/dsyrk_thread_UT.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp sgt i8 %2, -1
  %4 = select i1 %3, i32 1, i32 %1
  %5 = select i1 %0, i32 %4, i32 -5
  ret i32 %5
}

attributes #0 = { nounwind }
