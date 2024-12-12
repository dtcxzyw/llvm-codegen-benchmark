
%"struct.Stockfish::Search::RootMove.2878603" = type { i32, i32, i32, i32, i8, i8, i32, i32, i32, %"class.std::vector.2878597" }
%"class.std::vector.2878597" = type { %"struct.std::_Vector_base.2878598" }
%"struct.std::_Vector_base.2878598" = type { %"struct.std::_Vector_base<Stockfish::Move, std::allocator<Stockfish::Move>>::_Vector_impl.2878599" }
%"struct.std::_Vector_base<Stockfish::Move, std::allocator<Stockfish::Move>>::_Vector_impl.2878599" = type { %"struct.std::_Vector_base<Stockfish::Move, std::allocator<Stockfish::Move>>::_Vector_impl_data.2878600" }
%"struct.std::_Vector_base<Stockfish::Move, std::allocator<Stockfish::Move>>::_Vector_impl_data.2878600" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator.3395547" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector.3395548" }
%"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector.3395548" = type { %"union.pxrInternal_v0_24__pxrReserved__::TfSmallVectorBase::_DataUnion.3395549", i32, i32 }
%"union.pxrInternal_v0_24__pxrReserved__::TfSmallVectorBase::_DataUnion.3395549" = type { ptr, [40 x i8] }
%"class.cv::KeyPoint.3731923" = type { %"class.cv::Point_.3731924", float, float, float, i32, i32 }
%"class.cv::Point_.3731924" = type { float, float }

; 5 occurrences:
; linux/optimized/intel_display_power.ll
; nuttx/optimized/lib_realpath.c.ll
; rocksdb/optimized/compacted_db_impl.cc.ll
; ruby/optimized/memory_view.ll
; ruby/optimized/vm_backtrace.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -1
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = icmp sgt i64 %6, 0
  ret i1 %7
}

; 3 occurrences:
; linux/optimized/intel_display_power.ll
; linux/optimized/zstd_decompress_block.ll
; ruby/optimized/vm_backtrace.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i64, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -56
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = icmp slt i64 %6, -56
  ret i1 %7
}

; 6 occurrences:
; casadi/optimized/sparsity.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; lief/optimized/ssl_tls.c.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; quantlib/optimized/liborforwardmodel.ll
; Function Attrs: nounwind
define i1 @func0000000000000788(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 2
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = icmp ugt i64 %6, 2147483647
  ret i1 %7
}

; 18 occurrences:
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
; hdf5/optimized/H5FScache.c.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/AsmLexer.cpp.ll
; llvm/optimized/AsmParser.cpp.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/MCAsmParser.cpp.ll
; llvm/optimized/MCObjectStreamer.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; llvm/optimized/MemCpyOptimizer.cpp.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; llvm/optimized/SafeStackLayout.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/UnicodeNameToCodepoint.cpp.ll
; llvm/optimized/X86AsmParser.cpp.ll
; snappy/optimized/snappy.cc.ll
; zstd/optimized/zstd_v01.c.ll
; Function Attrs: nounwind
define i1 @func000000000000050a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 -15
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = icmp sgt i64 %6, 15
  ret i1 %7
}

; 2 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; z3/optimized/nlsat_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000078a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 1
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = icmp sgt i64 %6, -1
  ret i1 %7
}

; 4 occurrences:
; opencv/optimized/sparse_matching_gpc.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; php/optimized/parse_iso_intervals.ll
; php/optimized/pdo_sql_parser.ll
; Function Attrs: nounwind
define i1 @func0000000000000586(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 20
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = icmp slt i64 %6, 20
  ret i1 %7
}

; 4 occurrences:
; cvc5/optimized/cut_log.cpp.ll
; grpc/optimized/client_channel.cc.ll
; opencv/optimized/cap_images.cpp.ll
; php/optimized/zend_compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000581(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 1
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = icmp eq i64 %6, 1
  ret i1 %7
}

; 3 occurrences:
; casadi/optimized/bspline.cpp.ll
; git/optimized/apply.ll
; velox/optimized/Type.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000508(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 -16
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = icmp ugt i64 %6, 9223372036854775792
  ret i1 %7
}

; 10 occurrences:
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; casadi/optimized/sx_instantiator.cpp.ll
; csmith/optimized/CGContext.cpp.ll
; cvc5/optimized/core_solver.cpp.ll
; cvc5/optimized/cut_log.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer_join_order.cpp.ll
; luau/optimized/ConstraintGenerator.cpp.ll
; opencv/optimized/ocr_beamsearch_decoder.cpp.ll
; quantlib/optimized/swaptionpseudojacobian.ll
; Function Attrs: nounwind
define i1 @func0000000000000588(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw double, ptr %1, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 8
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = icmp ugt i64 %6, 9223372036854775800
  ret i1 %7
}

; 4 occurrences:
; grpc/optimized/client_channel.cc.ll
; opencv/optimized/cap_images.cpp.ll
; opencv/optimized/sparse_matching_gpc.cpp.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i1 @func000000000000058a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw %"struct.Stockfish::Search::RootMove.2878603", ptr %1, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 56
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = icmp sgt i64 %6, 0
  ret i1 %7
}

; 4 occurrences:
; boost/optimized/numeric.ll
; eastl/optimized/BenchmarkString.cpp.ll
; eastl/optimized/TestString.cpp.ll
; llvm/optimized/BalancedPartitioning.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000786(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 1
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = icmp slt i64 %6, 0
  ret i1 %7
}

; 26 occurrences:
; hdf5/optimized/H5Fsuper_cache.c.ll
; hdf5/optimized/H5Gcache.c.ll
; hdf5/optimized/H5HGcache.c.ll
; hdf5/optimized/H5HLcache.c.ll
; hdf5/optimized/H5Oainfo.c.ll
; hdf5/optimized/H5Oattr.c.ll
; hdf5/optimized/H5Obtreek.c.ll
; hdf5/optimized/H5Ocache.c.ll
; hdf5/optimized/H5Ocache_image.c.ll
; hdf5/optimized/H5Odrvinfo.c.ll
; hdf5/optimized/H5Oefl.c.ll
; hdf5/optimized/H5Ofill.c.ll
; hdf5/optimized/H5Ofsinfo.c.ll
; hdf5/optimized/H5Oginfo.c.ll
; hdf5/optimized/H5Olayout.c.ll
; hdf5/optimized/H5Olink.c.ll
; hdf5/optimized/H5Omtime.c.ll
; hdf5/optimized/H5Opline.c.ll
; hdf5/optimized/H5Orefcount.c.ll
; hdf5/optimized/H5Osdspace.c.ll
; hdf5/optimized/H5Oshared.c.ll
; hdf5/optimized/H5Oshmesg.c.ll
; hdf5/optimized/H5Shyper.c.ll
; hdf5/optimized/H5Spoint.c.ll
; hermes/optimized/MicrosoftDemangle.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -1
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = icmp eq i64 %6, -1
  ret i1 %7
}

; 3 occurrences:
; hdf5/optimized/H5Fsuper_cache.c.ll
; hdf5/optimized/H5Ocache.c.ll
; hdf5/optimized/H5Olayout.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000501(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 -1
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = icmp eq i64 %6, -1
  ret i1 %7
}

; 15 occurrences:
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_decompress_block.c.ll
; cmake/optimized/zstd_double_fast.c.ll
; cmake/optimized/zstd_fast.c.ll
; cmake/optimized/zstd_lazy.c.ll
; cmake/optimized/zstd_ldm.c.ll
; cmake/optimized/zstd_opt.c.ll
; hdf5/optimized/H5Olayout.c.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_decompress_block.c.ll
; zstd/optimized/zstd_double_fast.c.ll
; zstd/optimized/zstd_fast.c.ll
; zstd/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_ldm.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000506(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 -1
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = icmp slt i64 %6, 0
  ret i1 %7
}

; 1 occurrences:
; hermes/optimized/ItaniumDemangle.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 1
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = icmp ult i64 %6, 9
  ret i1 %7
}

; 1 occurrences:
; openusd/optimized/dataSourceLocator.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000060a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator.3395547", ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -56
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = icmp sgt i64 %6, 0
  ret i1 %7
}

; 2 occurrences:
; cmake/optimized/zstd_decompress_block.c.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000106(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 -32
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = icmp slt i64 %6, 17
  ret i1 %7
}

; 1 occurrences:
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000584(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 12
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = icmp ult i64 %6, -119
  ret i1 %7
}

; 1 occurrences:
; redis/optimized/listpack.ll
; Function Attrs: nounwind
define i1 @func0000000000000701(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 -1
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = icmp eq i64 %6, 6
  ret i1 %7
}

; 1 occurrences:
; lz4/optimized/lz4hc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000186(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 2
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = icmp slt i64 %6, -12
  ret i1 %7
}

; 1 occurrences:
; opencv/optimized/chessboard.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000706(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw %"class.cv::KeyPoint.3731923", ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 -28
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = icmp slt i64 %6, 56
  ret i1 %7
}

; 1 occurrences:
; opencv/optimized/chessboard.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000070a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw %"class.cv::KeyPoint.3731923", ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 -28
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = icmp sgt i64 %6, 56
  ret i1 %7
}

; 1 occurrences:
; cmake/optimized/archive_string.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000504(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 -1
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = icmp ult i64 %6, 2
  ret i1 %7
}

attributes #0 = { nounwind }
