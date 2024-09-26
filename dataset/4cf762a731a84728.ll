
; 3 occurrences:
; linux/optimized/zstd_decompress_block.ll
; ruby/optimized/io.ll
; wireshark/optimized/ngsniffer.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 %1
  %5 = icmp ugt ptr %4, %0
  ret i1 %5
}

; 4 occurrences:
; clamav/optimized/upack.c.ll
; linux/optimized/namei.ll
; linux/optimized/nfnetlink_log.ll
; qemu/optimized/fdt_rw.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 %1
  %5 = icmp ult ptr %4, %0
  ret i1 %5
}

; 27 occurrences:
; abc/optimized/dauCanon.c.ll
; clamav/optimized/aspack.c.ll
; clamav/optimized/mew.c.ll
; clamav/optimized/pe.c.ll
; clamav/optimized/petite.c.ll
; clamav/optimized/spin.c.ll
; clamav/optimized/upack.c.ll
; clamav/optimized/upx.c.ll
; cmake/optimized/huf_decompress.c.ll
; cmake/optimized/zstd_decompress_block.c.ll
; eastl/optimized/BenchmarkString.cpp.ll
; jemalloc/optimized/extent_dss.ll
; jemalloc/optimized/extent_dss.pic.ll
; jemalloc/optimized/extent_dss.sym.ll
; llvm/optimized/COFFObjectFile.cpp.ll
; opencv/optimized/datastructs.cpp.ll
; php/optimized/cdf.ll
; spike/optimized/fdt_rw.ll
; zstd/optimized/huf_decompress.c.ll
; zstd/optimized/zstd_decompress_block.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %0, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 %1
  %5 = icmp ult ptr %4, %0
  ret i1 %5
}

; 21 occurrences:
; abc/optimized/bmcBmcAnd.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaMini.c.ll
; abc/optimized/giaUtil.c.ll
; abseil-cpp/optimized/container_test.cc.ll
; assimp/optimized/IFCBoolean.cpp.ll
; bullet3/optimized/btSoftBodyHelpers.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_scanner.cpp.ll
; eastl/optimized/BenchmarkString.cpp.ll
; entt/optimized/meta_container.cpp.ll
; git/optimized/apply.ll
; llvm/optimized/UDTLayout.cpp.ll
; oiio/optimized/strutil.cpp.ll
; php/optimized/cgi_main.ll
; php/optimized/zend_generators.ll
; pocketpy/optimized/vm.cpp.ll
; yosys/optimized/fastlz.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %0, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 %1
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

; 6 occurrences:
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; linux/optimized/lzo1x_decompress_safe.ll
; linux/optimized/siphash.ll
; nuklear/optimized/unity.c.ll
; recastnavigation/optimized/fastlz.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 %1
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

; 8 occurrences:
; cmake/optimized/huf_decompress.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a9(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %0, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 %1
  %5 = icmp uge ptr %4, %0
  ret i1 %5
}

; 7 occurrences:
; cmake/optimized/zstd_decompress_block.c.ll
; lz4/optimized/lz4.c.ll
; zstd/optimized/zstd_decompress_block.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %0, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 %1
  %5 = icmp ugt ptr %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
