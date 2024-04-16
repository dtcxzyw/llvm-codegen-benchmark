
; 12 occurrences:
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
; openssl/optimized/libcrypto-lib-wp_dgst.ll
; openssl/optimized/libcrypto-shlib-wp_dgst.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 0, %1
  %3 = and i32 %2, 7
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 10 occurrences:
; darktable/optimized/common.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_clahe.c.ll
; darktable/optimized/introspection_liquify.c.ll
; darktable/optimized/print_settings.c.ll
; darktable/optimized/snapshots.c.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; minetest/optimized/mod_configuration.cpp.ll
; qemu/optimized/source_s_shiftRightJam256M.c.ll
; spike/optimized/s_shiftRightJam256M.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 0, %1
  %3 = and i64 %2, 7
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 7 occurrences:
; arrow/optimized/feather.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; duckdb/optimized/ub_duckdb_storage.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; luajit/optimized/lj_bcread.ll
; luajit/optimized/lj_bcread_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 0, %1
  %3 = and i64 %2, 3
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nuw nsw i64 64, %1
  %3 = and i64 %2, 124
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 3 occurrences:
; mini-lsm-rs/optimized/2j7sj03n10nloiwr.ll
; mini-lsm-rs/optimized/4vkix0mjdn2idd4b.ll
; mini-lsm-rs/optimized/fxok0uwzlvxge5x.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 0, %1
  %3 = and i64 %2, 7
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
