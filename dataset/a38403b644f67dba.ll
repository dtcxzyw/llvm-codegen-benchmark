
; 45 occurrences:
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/giaCSat3.c.ll
; abc/optimized/rsbDec6.c.ll
; abc/optimized/satStore.c.ll
; abc/optimized/sfmSat.c.ll
; abc/optimized/wlcBlast.c.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; arrow/optimized/bitmap_ops.cc.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; cpython/optimized/setobject.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; eastl/optimized/TestString.cpp.ll
; faiss/optimized/index_factory.cpp.ll
; git/optimized/cache-tree.ll
; git/optimized/index-pack.ll
; hyperscan/optimized/Parser.cpp.ll
; icu/optimized/uarrsort.ll
; linux/optimized/core.ll
; linux/optimized/hugetlb.ll
; linux/optimized/intel_display_power.ll
; linux/optimized/mprotect.ll
; linux/optimized/vgacon.ll
; linux/optimized/vt.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; minetest/optimized/string.cpp.ll
; nuttx/optimized/lib_crc64.c.ll
; ocio/optimized/MathUtils.cpp.ll
; php/optimized/dfa_pass.ll
; php/optimized/pcre2_compile.ll
; php/optimized/php_spl.ll
; postgres/optimized/hashpage.ll
; postgres/optimized/spgdoinsert.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; quickjs/optimized/libbf.ll
; redis/optimized/sort.ll
; rocksdb/optimized/filter_policy.cc.ll
; sqlite/optimized/sqlite3.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; wireshark/optimized/packet-icq.c.ll
; yosys/optimized/extract_fa.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = xor i32 %3, 63
  ret i32 %4
}

attributes #0 = { nounwind }
