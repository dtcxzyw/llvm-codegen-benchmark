
; 9 occurrences:
; darktable/optimized/introspection_basecurve.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hyperscan/optimized/noodle_engine.c.ll
; linux/optimized/intel_vblank.ll
; mitsuba3/optimized/rgb2spec.c.ll
; postgres/optimized/sharedtuplestore.ll
; wireshark/optimized/packet-netlink-netfilter.c.ll
; wireshark/optimized/packet-per.c.ll
; wireshark/optimized/packet-qnet6.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -2
  %4 = tail call i32 @llvm.umin.i32(i32 %3, i32 %1)
  %5 = add i32 %4, %0
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 10 occurrences:
; duckdb/optimized/ub_duckdb_aggr_distr.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; mitsuba3/optimized/envmap.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; openmpi/optimized/btl_base_am_rdma.ll
; ripgrep-rs/optimized/n2o0pbfhrfss8aa.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -2
  %4 = tail call noundef i32 @llvm.umin.i32(i32 %3, i32 %1)
  %5 = add i32 %4, %0
  ret i32 %5
}

; 18 occurrences:
; abseil-cpp/optimized/cord_rep_btree_reader_test.cc.ll
; brotli/optimized/backward_references.c.ll
; brotli/optimized/backward_references_hq.c.ll
; darktable/optimized/introspection_basecurve.c.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/Host.cpp.ll
; hyperscan/optimized/repeat.c.ll
; linux/optimized/blk-merge.ll
; linux/optimized/extents.ll
; lz4/optimized/lz4frame.c.ll
; qemu/optimized/cpu-target.c.ll
; qemu/optimized/hw_virtio_vhost.c.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; redis/optimized/linenoise.ll
; redis/optimized/replication.ll
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; wireshark/optimized/packet-scsi-smc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = call i64 @llvm.umin.i64(i64 %1, i64 %3)
  %5 = add i64 %4, %0
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 3 occurrences:
; darktable/optimized/introspection_basecurve.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; wireshark/optimized/packet-ldp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = tail call i64 @llvm.umin.i64(i64 %1, i64 %3)
  %5 = add i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; eastl/optimized/BenchmarkString.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 6
  %4 = call noundef i64 @llvm.umin.i64(i64 %1, i64 %3)
  %5 = add i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
