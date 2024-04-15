
; 4 occurrences:
; diesel-rs/optimized/1mcix0ravw4ybg9k.ll
; linux/optimized/filter.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/guiEditBoxWithScrollbar.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = select i1 %0, i32 1, i32 %1
  %3 = add i32 %2, -1
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 25 occurrences:
; abc/optimized/giaExist.c.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; cmake/optimized/fastcover.c.ll
; cmake/optimized/zstd_decompress.c.ll
; cpython/optimized/io.ll
; cvc5/optimized/fc_simplex.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; icu/optimized/uniset_props.ll
; linux/optimized/cppc_acpi.ll
; linux/optimized/namei_msdos.ll
; linux/optimized/workqueue.ll
; linux/optimized/zstd_decompress.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; minetest/optimized/keycode.cpp.ll
; ninja/optimized/lexer.cc.ll
; nlohmann_json/optimized/unit-deserialization.cpp.ll
; nlohmann_json/optimized/unit-wstring.cpp.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; php/optimized/encode.ll
; php/optimized/pcre2_compile.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wireshark/optimized/pcapng.c.ll
; zstd/optimized/fastcover.c.ll
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = select i1 %0, i32 256, i32 %1
  %3 = add i32 %2, -1
  %4 = icmp ult i32 %3, 255
  ret i1 %4
}

; 14 occurrences:
; cmake/optimized/zstd_compress.c.ll
; cpython/optimized/Hacl_Hash_SHA2.ll
; cpython/optimized/instrumentation.ll
; fmt/optimized/format-impl-test.cc.ll
; linux/optimized/hdac_device.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; qemu/optimized/hw_scsi_mptconfig.c.ll
; qemu/optimized/qobject_json-writer.c.ll
; redis/optimized/aof.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/proto.c.ll
; yyjson/optimized/yyjson.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i32 %1) #0 {
entry:
  %2 = select i1 %0, i32 65533, i32 %1
  %3 = add nsw i32 %2, -127
  %4 = icmp ult i32 %3, -95
  ret i1 %4
}

; 6 occurrences:
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; icu/optimized/ucnvscsu.ll
; openmpi/optimized/nbc_ibcast.ll
; openmpi/optimized/nbc_ireduce.ll
; spike/optimized/sim.ll
; wireshark/optimized/packet-alp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i64 %1) #0 {
entry:
  %2 = select i1 %0, i64 1, i64 %1
  %3 = add nsw i64 %2, -1
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 3 occurrences:
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i1 %0, i32 %1) #0 {
entry:
  %2 = select i1 %0, i32 0, i32 %1
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp eq i32 %3, 3
  ret i1 %4
}

attributes #0 = { nounwind }
