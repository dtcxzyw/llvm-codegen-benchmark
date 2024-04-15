
; 25 occurrences:
; assimp/optimized/FBXExporter.cpp.ll
; brotli/optimized/brotli_bit_stream.c.ll
; cmake/optimized/zstd_decompress.c.ll
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; hermes/optimized/CodeBlock.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; influxdb-rs/optimized/4xdswox27ronf9w0.ll
; linux/optimized/82571.ll
; linux/optimized/calipso.ll
; linux/optimized/e1000_main.ll
; linux/optimized/rx.ll
; linux/optimized/scsi_transport_spi.ll
; linux/optimized/zstd_decompress.ll
; mini-lsm-rs/optimized/1m9jerzd56wr2irm.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; postgres/optimized/spgxlog.ll
; qemu/optimized/net_eth.c.ll
; wireshark/optimized/packet-ccsds.c.ll
; wireshark/optimized/packet-cdma2k.c.ll
; wireshark/optimized/packet-cfm.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; wireshark/optimized/packet-x11.c.ll
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 1
  %4 = select i1 %0, i64 0, i64 %3
  ret i64 %4
}

; 8 occurrences:
; diesel-rs/optimized/4sfj60patc6ec44s.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; ripgrep-rs/optimized/n2o0pbfhrfss8aa.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; tree-sitter-rs/optimized/sw0aazrl08me20d.ll
; typst-rs/optimized/avdrw26ojy6f9qt.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i1 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = add nuw nsw i64 %2, 1
  %4 = select i1 %0, i64 0, i64 %3
  ret i64 %4
}

; 14 occurrences:
; libquic/optimized/persistent_memory_allocator.cc.ll
; linux/optimized/clockevents.ll
; linux/optimized/i9xx_wm.ll
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; minetest/optimized/clientmap.cpp.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; slurm/optimized/job_mgr.ll
; wireshark/optimized/packet-ntlmssp.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = select i1 %0, i32 0, i32 %3
  ret i32 %4
}

; 4 occurrences:
; linux/optimized/keyring.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i1 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = select i1 %0, i64 0, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
