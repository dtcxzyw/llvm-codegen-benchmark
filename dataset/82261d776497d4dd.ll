
; 7 occurrences:
; abseil-cpp/optimized/time_zone_format.cc.ll
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000484(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 17
  %3 = icmp ult i64 %2, 28
  %4 = icmp ult i64 %0, 2
  %5 = and i1 %3, %4
  ret i1 %5
}

; 3 occurrences:
; openssl/optimized/libcrypto-lib-e_chacha20_poly1305.ll
; openssl/optimized/libcrypto-shlib-e_chacha20_poly1305.ll
; openssl/optimized/libdefault-lib-cipher_chacha20_hw.ll
; Function Attrs: nounwind
define i1 @func000000000000028c(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 1
  %3 = icmp samesign ult i64 %0, 63
  %4 = and i1 %2, %3
  ret i1 %4
}

; 1 occurrences:
; openssl/optimized/libtestutil-lib-format_output.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -84
  %3 = icmp ult i64 %2, -31
  %4 = icmp ne i64 %0, 0
  %5 = and i1 %3, %4
  ret i1 %5
}

; 3 occurrences:
; coreutils-rs/optimized/2g9ijtjos2xwh9zs.ll
; mold/optimized/arch-arm32.cc.ll
; rust-analyzer-rs/optimized/4vbxd64hrlz3u0mk.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 16777216
  %3 = icmp ult i64 %2, 33554432
  %4 = icmp ne i64 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 4 occurrences:
; libquic/optimized/persistent_memory_allocator.cc.ll
; linux/optimized/lzo1x_compress.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 16777216
  %3 = icmp ult i64 %2, 33554432
  %4 = icmp eq i64 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; php/optimized/formatted_print.ll
; Function Attrs: nounwind
define i1 @func0000000000000588(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 1
  %3 = icmp ugt i64 %0, 9
  %4 = and i1 %3, %2
  ret i1 %4
}

; 4 occurrences:
; delta-rs/optimized/2n0ez5zuwgs53clg.ll
; delta-rs/optimized/43y2svfstmvqcl15.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; php/optimized/formatted_print.ll
; Function Attrs: nounwind
define i1 @func0000000000000508(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -3
  %3 = icmp ult i64 %2, -2
  %4 = icmp ugt i64 %0, 9
  %5 = and i1 %4, %3
  ret i1 %5
}

; 7 occurrences:
; cpython/optimized/suggestions.ll
; hyperscan/optimized/rose_build_misc.cpp.ll
; nuttx/optimized/lib_mbsnrtowcs.c.ll
; php/optimized/foreign_content.ll
; postgres/optimized/pg_crc32c_sb8.ll
; postgres/optimized/pg_crc32c_sb8_shlib.ll
; postgres/optimized/pg_crc32c_sb8_srv.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 1
  %3 = icmp ne i64 %0, 2
  %4 = and i1 %2, %3
  ret i1 %4
}

; 1 occurrences:
; bullet3/optimized/btGenericPoolAllocator.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 1
  %3 = icmp eq i64 %0, 4294967295
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; bullet3/optimized/btGenericPoolAllocator.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 1
  %3 = icmp eq i64 %0, 4294967295
  %4 = and i1 %2, %3
  ret i1 %4
}

; 13 occurrences:
; entt/optimized/adjacency_matrix.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; lief/optimized/nist_kw.c.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; llvm/optimized/RISCVBaseInfo.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/RISCVInstPrinter.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; llvm/optimized/RISCVInstructionSelector.cpp.ll
; llvm/optimized/RISCVRegisterInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = icmp ult i64 %2, 524288
  %4 = icmp eq i64 %0, 0
  %5 = and i1 %3, %4
  ret i1 %5
}

; 9 occurrences:
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; freetype/optimized/ftbase.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 22
  %3 = icmp ult i64 %2, 45
  %4 = icmp ult i64 %0, 9007199254740992
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; clamav/optimized/sf_base64decode.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018a(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, -4
  %3 = icmp sgt i64 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; clamav/optimized/readdb.c.ll
; cpython/optimized/obmalloc.ll
; mimalloc/optimized/segment-map.c.ll
; Function Attrs: nounwind
define i1 @func000000000000058c(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 1
  %3 = icmp ne i64 %0, 0
  %4 = and i1 %2, %3
  ret i1 %4
}

; 1 occurrences:
; oiio/optimized/imagecache.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = icmp ult i64 %2, -17
  %4 = icmp eq i64 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; oiio/optimized/formatspec.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -5
  %3 = icmp ult i64 %2, -4
  %4 = icmp eq i64 %0, 0
  %5 = and i1 %3, %4
  ret i1 %5
}

; 5 occurrences:
; delta-rs/optimized/1rw3q64nilk4jthd.ll
; entt/optimized/adjacency_matrix.cpp.ll
; postgres/optimized/varbit.ll
; zed-rs/optimized/0o1pecj7sihe8j10tk83wbgu7.ll
; zed-rs/optimized/47dhsg4crd0e549rnj4wgynqw.ll
; Function Attrs: nounwind
define i1 @func0000000000000424(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -2
  %3 = icmp ult i64 %2, 3
  %4 = icmp eq i64 %0, 2
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; regex-rs/optimized/4c1ya9idnqcg8t0f.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = icmp ult i64 %2, 3
  %4 = icmp ugt i64 %0, 1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/AutoUpgrade.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 16
  %3 = icmp eq i64 %0, 2
  %4 = and i1 %2, %3
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/APFloat.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000421(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 2047
  %3 = icmp eq i64 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/RISCVMatInt.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000481(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 2147483648
  %3 = icmp ult i64 %2, 4294967296
  %4 = icmp eq i64 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000058a(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, -1
  %3 = icmp sgt i64 %0, -3
  %4 = and i1 %3, %2
  ret i1 %4
}

; 4 occurrences:
; zed-rs/optimized/101enz14pylx453ld99plp60b.ll
; zed-rs/optimized/7jaiv08yt9hrplelvkk8jyr6y.ll
; zed-rs/optimized/a5ci0rxxvxgj9v9regp58axvz.ll
; zed-rs/optimized/bkz8gk2grsqnr2xbkvtnqlfhe.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 9223372036854775796
  %3 = icmp ult i64 %2, -11
  %4 = icmp ugt i64 %0, 10
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; node/optimized/libnode.node_zlib.ll
; Function Attrs: nounwind
define i1 @func0000000000000488(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -6
  %3 = icmp ult i64 %2, -5
  %4 = icmp ugt i64 %0, 4294967295
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; eastl/optimized/BenchmarkTupleVector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 1
  %3 = icmp ugt i64 %0, 28
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; eastl/optimized/BenchmarkTupleVector.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 1
  %3 = icmp ugt i64 %0, 28
  %4 = and i1 %2, %3
  ret i1 %4
}

; 1 occurrences:
; cpython/optimized/_collectionsmodule.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 63
  %3 = icmp sgt i64 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; cpython/optimized/_collectionsmodule.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = icmp slt i64 %2, 0
  %4 = icmp sgt i64 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
