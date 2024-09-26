
; 20 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; hyperscan/optimized/shengcompile.cpp.ll
; llvm/optimized/MCWin64EH.cpp.ll
; llvm/optimized/MachineCombiner.cpp.ll
; llvm/optimized/MachineTraceMetrics.cpp.ll
; llvm/optimized/ScheduleDAGInstrs.cpp.ll
; minetest/optimized/client.cpp.ll
; nix/optimized/common-protocol.ll
; nix/optimized/remote-store.ll
; nix/optimized/serve-protocol.ll
; nix/optimized/worker-protocol.ll
; openexr/optimized/ImfIDManifest.cpp.ll
; protobuf/optimized/zip_writer.cc.ll
; sqlite/optimized/sqlite3.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; yalantinglibs/optimized/benchmark.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = sdiv exact i64 %0, 640
  %2 = trunc i64 %1 to i8
  ret i8 %2
}

; 4 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; minetest/optimized/client.cpp.ll
; msgpack/optimized/msgpack_variant_capitalize.cpp.ll
; msgpack/optimized/protocol_new.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = sdiv exact i64 %0, 6
  %2 = trunc nuw i64 %1 to i8
  ret i8 %2
}

; 9 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; delta-rs/optimized/2braxl0lj34anf5z.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; linux/optimized/ehci-hcd.ll
; openspiel/optimized/amazons.cc.ll
; postgres/optimized/numeric.ll
; postgres/optimized/zic.ll
; wireshark/optimized/ngsniffer.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = sdiv i64 %0, -60000000
  %2 = trunc i64 %1 to i8
  ret i8 %2
}

; 1 occurrences:
; msgpack/optimized/speed_test_nested_array.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = sdiv exact i64 %0, 24
  %2 = trunc nuw nsw i64 %1 to i8
  ret i8 %2
}

attributes #0 = { nounwind }
