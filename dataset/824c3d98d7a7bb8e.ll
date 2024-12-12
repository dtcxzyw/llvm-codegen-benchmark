
; 9 occurrences:
; darktable/optimized/common.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_clahe.c.ll
; darktable/optimized/introspection_liquify.c.ll
; darktable/optimized/snapshots.c.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; minetest/optimized/mod_configuration.cpp.ll
; qemu/optimized/source_s_shiftRightJam256M.c.ll
; spike/optimized/s_shiftRightJam256M.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 0, %1
  %3 = and i64 %2, 7
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

; 10 occurrences:
; arrow/optimized/feather.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; base64-rs/optimized/25sh13l3jgkilua2.ll
; duckdb/optimized/ub_duckdb_execution_index_art.cpp.ll
; entt/optimized/meta_container.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; libdeflate/optimized/crc32.c.ll
; libuv/optimized/linux.c.ll
; node/optimized/linux.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 0, %1
  %3 = and i64 %2, 15
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

; 3 occurrences:
; darktable/optimized/DngOpcodes.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nuw nsw i64 65536, %1
  %3 = and i64 %2, 131008
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

; 5 occurrences:
; cmake/optimized/huf_compress.c.ll
; duckdb/optimized/ub_duckdb_storage.cpp.ll
; luajit/optimized/lj_bcread.ll
; luajit/optimized/lj_bcread_dyn.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 262136, %1
  %3 = and i64 %2, 4294967295
  %4 = icmp ult i64 %0, %3
  ret i1 %4
}

; 4 occurrences:
; coreutils-rs/optimized/3stdugogn8b6evb1.ll
; mini-lsm-rs/optimized/2j7sj03n10nloiwr.ll
; mini-lsm-rs/optimized/4vkix0mjdn2idd4b.ll
; mini-lsm-rs/optimized/fxok0uwzlvxge5x.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 0, %1
  %3 = and i64 %2, 7
  %4 = icmp samesign ult i64 %0, %3
  ret i1 %4
}

; 9 occurrences:
; g2o/optimized/types_icp.cpp.ll
; g2o/optimized/types_seven_dof_expmap.cpp.ll
; g2o/optimized/vertex_cam.cpp.ll
; g2o/optimized/vertex_intrinsics.cpp.ll
; g2o/optimized/vertex_line3d.cpp.ll
; g2o/optimized/vertex_se3.cpp.ll
; g2o/optimized/vertex_se3_euler.cpp.ll
; g2o/optimized/vertex_se3_expmap.cpp.ll
; g2o/optimized/vertex_segment2d.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nuw nsw i64 6, %1
  %3 = and i64 %2, 4
  %4 = icmp samesign ugt i64 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
