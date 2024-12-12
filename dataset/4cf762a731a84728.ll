
%"class.std::tuple.2824823" = type { %"struct.std::_Tuple_impl.2824824" }
%"struct.std::_Tuple_impl.2824824" = type { %"struct.std::_Tuple_impl.87.2824819", %"struct.std::_Head_base.90.2824825" }
%"struct.std::_Tuple_impl.87.2824819" = type { %"struct.std::_Tuple_impl.88.2824820", %"struct.std::_Head_base.89.2824821" }
%"struct.std::_Tuple_impl.88.2824820" = type { %"struct.std::_Head_base.2824822" }
%"struct.std::_Head_base.2824822" = type { i64 }
%"struct.std::_Head_base.89.2824821" = type { %class.aiVector3t.2824802 }
%class.aiVector3t.2824802 = type { double, double, double }
%"struct.std::_Head_base.90.2824825" = type { i64 }

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

; 3 occurrences:
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

; 6 occurrences:
; clamav/optimized/aspack.c.ll
; clamav/optimized/mew.c.ll
; clamav/optimized/upack.c.ll
; llvm/optimized/COFFObjectFile.cpp.ll
; php/optimized/cdf.ll
; spike/optimized/fdt_rw.ll
; Function Attrs: nounwind
define i1 @func00000000000001e4(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %0, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 %1
  %5 = icmp ult ptr %4, %0
  ret i1 %5
}

; 16 occurrences:
; abc/optimized/bmcBmcAnd.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaMini.c.ll
; abc/optimized/giaUtil.c.ll
; bullet3/optimized/btSoftBodyHelpers.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_scanner.cpp.ll
; entt/optimized/meta_container.cpp.ll
; git/optimized/apply.ll
; oiio/optimized/strutil.cpp.ll
; php/optimized/cgi_main.ll
; php/optimized/zend_generators.ll
; pocketpy/optimized/vm.cpp.ll
; recastnavigation/optimized/fastlz.c.ll
; yosys/optimized/fastlz.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %0, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 %1
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

; 1 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr %"class.std::tuple.2824823", ptr %0, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 %1
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

; 19 occurrences:
; abc/optimized/dauCanon.c.ll
; clamav/optimized/petite.c.ll
; clamav/optimized/upack.c.ll
; cmake/optimized/huf_decompress.c.ll
; cmake/optimized/zstd_decompress_block.c.ll
; jemalloc/optimized/extent_dss.ll
; jemalloc/optimized/extent_dss.pic.ll
; jemalloc/optimized/extent_dss.sym.ll
; opencv/optimized/datastructs.cpp.ll
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
define i1 @func0000000000000144(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i64, ptr %0, i64 %2
  %4 = getelementptr nusw i64, ptr %3, i64 %1
  %5 = icmp ult ptr %4, %0
  ret i1 %5
}

; 9 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; boost/optimized/instantiate_cpp_grammar.ll
; boost/optimized/instantiate_defined_grammar.ll
; boost/optimized/instantiate_re2c_lexer.ll
; boost/optimized/instantiate_re2c_lexer_str.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; eastl/optimized/BenchmarkString.cpp.ll
; llvm/optimized/UDTLayout.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001c1(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %0, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 %1
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

; 8 occurrences:
; clamav/optimized/pe.c.ll
; clamav/optimized/spin.c.ll
; clamav/optimized/upx.c.ll
; eastl/optimized/BenchmarkString.cpp.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001c4(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %0, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 %1
  %5 = icmp ult ptr %4, %0
  ret i1 %5
}

; 1 occurrences:
; clamav/optimized/petite.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000164(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %0, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 %1
  %5 = icmp ult ptr %4, %0
  ret i1 %5
}

; 5 occurrences:
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; linux/optimized/lzo1x_decompress_safe.ll
; linux/optimized/siphash.ll
; nuklear/optimized/unity.c.ll
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
define i1 @func0000000000000149(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %0, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 %1
  %5 = icmp uge ptr %4, %0
  ret i1 %5
}

; 4 occurrences:
; cmake/optimized/zstd_decompress_block.c.ll
; zstd/optimized/zstd_decompress_block.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000148(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %0, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 %1
  %5 = icmp ugt ptr %4, %0
  ret i1 %5
}

; 3 occurrences:
; lz4/optimized/lz4.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000168(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %0, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 %1
  %5 = icmp ugt ptr %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
