
; 9 occurrences:
; cmake/optimized/divsufsort.c.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; libdeflate/optimized/deflate_compress.c.ll
; lz4/optimized/lz4frame.c.ll
; openusd/optimized/openexr-c.c.ll
; ruby/optimized/string.ll
; snappy/optimized/snappy.cc.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = icmp sgt i64 %5, 16
  %7 = select i1 %6, i1 %0, i1 false
  ret i1 %7
}

; 16 occurrences:
; bdwgc/optimized/gc.c.ll
; casadi/optimized/mx_function.cpp.ll
; casadi/optimized/sx_function.cpp.ll
; cmake/optimized/parsedate.c.ll
; curl/optimized/libcurl_la-parsedate.ll
; cvc5/optimized/quantifiers_rewriter.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; freetype/optimized/sfnt.c.ll
; hyperscan/optimized/ng_region.cpp.ll
; luau/optimized/BuiltinDefinitions.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; ncnn/optimized/priorbox.cpp.ll
; ninja/optimized/graph.cc.ll
; opencv/optimized/tf_importer.cpp.ll
; proj/optimized/concatenatedoperation.cpp.ll
; wireshark/optimized/profile_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = icmp eq i64 %5, 8
  %7 = select i1 %6, i1 %0, i1 false
  ret i1 %7
}

; 10 occurrences:
; cmake/optimized/huf_decompress.c.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; folly/optimized/json.cpp.ll
; linux/optimized/lzo1x_decompress_safe.ll
; llvm/optimized/MIRSampleProfile.cpp.ll
; llvm/optimized/SampleProfile.cpp.ll
; luau/optimized/BuiltinDefinitions.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = icmp ugt i64 %5, 1
  %7 = select i1 %6, i1 %0, i1 false
  ret i1 %7
}

; 1 occurrences:
; openjdk/optimized/mutableNUMASpace.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = icmp ult i64 %5, 8
  %7 = select i1 %6, i1 %0, i1 false
  ret i1 %7
}

; 11 occurrences:
; cmake/optimized/zstd_compress_superblock.c.ll
; duckdb/optimized/ub_duckdb_operator_csv_scanner.cpp.ll
; eastl/optimized/TestFixedVector.cpp.ll
; grpc/optimized/ssl_transport_security.cc.ll
; ncnn/optimized/multiheadattention.cpp.ll
; ncnn/optimized/multiheadattention_x86.cpp.ll
; ncnn/optimized/multiheadattention_x86_avx.cpp.ll
; ncnn/optimized/multiheadattention_x86_avx512.cpp.ll
; ncnn/optimized/multiheadattention_x86_fma.cpp.ll
; tev/optimized/main.cpp.ll
; zstd/optimized/zstd_compress_superblock.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = icmp ne i64 %5, 144
  %7 = select i1 %6, i1 %0, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
