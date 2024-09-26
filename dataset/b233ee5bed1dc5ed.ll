
%"class.std::reference_wrapper.479.2852071" = type { ptr }

; 10 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_hotpixels.c.ll
; darktable/optimized/print_settings.c.ll
; linux/optimized/lzo1x_compress.ll
; linux/optimized/nf_conntrack_sip.ll
; ruby/optimized/parse.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 4
  %5 = getelementptr i8, ptr %0, i64 -2
  %6 = icmp ult ptr %4, %5
  ret i1 %6
}

; 23 occurrences:
; assimp/optimized/LWOMaterial.cpp.ll
; cmake/optimized/archive_read_support_format_zip.c.ll
; cmake/optimized/cmDebuggerAdapter.cxx.ll
; cmake/optimized/cmDebuggerBreakpointManager.cxx.ll
; cmake/optimized/cmDebuggerThread.cxx.ll
; cmake/optimized/jsoncpp_json_serializer.cpp.ll
; cmake/optimized/protocol_events.cpp.ll
; cmake/optimized/protocol_requests.cpp.ll
; cmake/optimized/protocol_response.cpp.ll
; cmake/optimized/protocol_types.cpp.ll
; cmake/optimized/typeof.cpp.ll
; cmake/optimized/zstd_fast.c.ll
; freetype/optimized/ftstroke.c.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; lodepng/optimized/lodepng_util.cpp.ll
; luajit/optimized/lj_err.ll
; luajit/optimized/lj_err_dyn.ll
; lz4/optimized/lz4hc.c.ll
; openjdk/optimized/continuationFreezeThaw.ll
; redis/optimized/ziplist.ll
; ruby/optimized/ripper.ll
; zstd/optimized/zstd_fast.c.ll
; Function Attrs: nounwind
define i1 @func00000000000002a4(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 4
  %5 = getelementptr nusw i8, ptr %0, i64 -2
  %6 = icmp ult ptr %4, %5
  ret i1 %6
}

; 2 occurrences:
; folly/optimized/HHWheelTimer.cpp.ll
; linux/optimized/cgroup.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i64, ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 8
  %5 = getelementptr nusw i8, ptr %0, i64 16656
  %6 = icmp eq ptr %4, %5
  ret i1 %6
}

; 8 occurrences:
; cmake/optimized/zstd_double_fast.c.ll
; freetype/optimized/pfr.c.ll
; freetype/optimized/sfnt.c.ll
; git/optimized/dir.ll
; openusd/optimized/lz4.cpp.ll
; php/optimized/parse_iso_intervals.ll
; php/optimized/pdo_sql_parser.ll
; zstd/optimized/zstd_double_fast.c.ll
; Function Attrs: nounwind
define i1 @func00000000000002a8(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 20
  %5 = getelementptr nusw i8, ptr %0, i64 1
  %6 = icmp ugt ptr %4, %5
  ret i1 %6
}

; 1 occurrences:
; assimp/optimized/XFileParser.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000224(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 3
  %5 = getelementptr i8, ptr %0, i64 -1
  %6 = icmp ult ptr %4, %5
  ret i1 %6
}

; 1 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i16, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 4
  %5 = getelementptr i8, ptr %0, i64 2
  %6 = icmp ult ptr %4, %5
  ret i1 %6
}

; 7 occurrences:
; git/optimized/dir.ll
; lz4/optimized/lz4.c.ll
; openusd/optimized/lz4.cpp.ll
; yosys/optimized/lz4.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 1
  %5 = getelementptr nusw i8, ptr %0, i64 -1
  %6 = icmp ult ptr %4, %5
  ret i1 %6
}

; 14 occurrences:
; casadi/optimized/bspline.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer_join_order.cpp.ll
; hermes/optimized/BCP47Parser.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; llvm/optimized/LiteralSupport.cpp.ll
; opencv/optimized/lsc.cpp.ll
; yosys/optimized/connwrappers.ll
; yosys/optimized/ice40_wrapcarry.ll
; yosys/optimized/mem.ll
; yosys/optimized/memory_libmap.ll
; yosys/optimized/recover_names.ll
; yosys/optimized/sim.ll
; zxing/optimized/BinaryBitmap.cpp.ll
; zxing/optimized/ODCode128Reader.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002a1(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw %"class.std::reference_wrapper.479.2852071", ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 8
  %5 = getelementptr nusw i8, ptr %0, i64 -8
  %6 = icmp eq ptr %4, %5
  ret i1 %6
}

; 4 occurrences:
; hdf5/optimized/H5Olink.c.ll
; lz4/optimized/lz4.c.ll
; openusd/optimized/lz4.cpp.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i1 @func0000000000000228(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 2
  %5 = getelementptr i8, ptr %0, i64 -1
  %6 = icmp ugt ptr %4, %5
  ret i1 %6
}

; 2 occurrences:
; llvm/optimized/ItaniumDemangle.cpp.ll
; llvm/optimized/ItaniumManglingCanonicalizer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -9
  %5 = getelementptr nusw i8, ptr %0, i64 1
  %6 = icmp eq ptr %4, %5
  ret i1 %6
}

; 9 occurrences:
; cmake/optimized/cmDebuggerAdapter.cxx.ll
; cmake/optimized/cmDebuggerBreakpointManager.cxx.ll
; cmake/optimized/cmDebuggerThread.cxx.ll
; cmake/optimized/jsoncpp_json_serializer.cpp.ll
; cmake/optimized/protocol_events.cpp.ll
; cmake/optimized/protocol_requests.cpp.ll
; cmake/optimized/protocol_response.cpp.ll
; cmake/optimized/protocol_types.cpp.ll
; cmake/optimized/typeof.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002a9(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 -1
  %5 = getelementptr nusw i8, ptr %0, i64 24
  %6 = icmp uge ptr %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
