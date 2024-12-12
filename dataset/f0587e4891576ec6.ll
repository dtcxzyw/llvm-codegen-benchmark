
%struct.NetClientState.2706049 = type { ptr, i32, %union.anon.2706050, ptr, ptr, ptr, ptr, [256 x i8], i8, ptr, i32, i8, i32, i32, i8, i8, i8, %union.anon.0.2706051 }
%union.anon.2706050 = type { %struct.QTailQLink.2706042 }
%struct.QTailQLink.2706042 = type { ptr, ptr }
%union.anon.0.2706051 = type { %struct.QTailQLink.2706042 }
%"struct.std::pair.138.2821352" = type { %"struct.flatbuffers::Value.2821351", ptr }
%"struct.flatbuffers::Value.2821351" = type <{ %"struct.flatbuffers::Type.2821344", %"class.std::__cxx11::basic_string.2821336", i16, [6 x i8] }>
%"struct.flatbuffers::Type.2821344" = type <{ i32, i32, ptr, ptr, i16, [6 x i8] }>
%"class.std::__cxx11::basic_string.2821336" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2821338", i64, %union.anon.2821339 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2821338" = type { ptr }
%union.anon.2821339 = type { i64, [8 x i8] }
%"class.llvm::Use.3191562" = type { ptr, ptr, ptr, ptr }

; 7 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; hyperscan/optimized/rose_build_misc.cpp.ll
; ruby/optimized/thread.ll
; sqlite/optimized/sqlite3.ll
; wasmtime-rs/optimized/enal6epyb0tyurl.ll
; wireshark/optimized/to_str.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = sub nsw i64 0, %1
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

; 43 occurrences:
; abc/optimized/acecBo.c.ll
; abc/optimized/cecSat.c.ll
; abc/optimized/cecSatG.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/cecSolve.c.ll
; abc/optimized/cecSolveG.c.ll
; abc/optimized/dauGia.c.ll
; abc/optimized/giaEnable.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaSupp.c.ll
; abc/optimized/giaUtil.c.ll
; cmake/optimized/cmCTestBinPacker.cxx.ll
; cmake/optimized/divsufsort.c.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; jemalloc/optimized/extent.ll
; jemalloc/optimized/extent.pic.ll
; jemalloc/optimized/extent.sym.ll
; libquic/optimized/padding.c.ll
; ninja/optimized/graph.cc.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/stardetector.cpp.ll
; openexr/optimized/ImfCompositeDeepScanLine.cpp.ll
; openexr/optimized/ImfDeepImageChannel.cpp.ll
; openexr/optimized/ImfFlatImageChannel.cpp.ll
; openexr/optimized/ImfSampleCountChannel.cpp.ll
; openjdk/optimized/X11SurfaceData.ll
; openjdk/optimized/abstractInterpreter_x86.ll
; openjdk/optimized/c1_Runtime1.ll
; openssl/optimized/libcrypto-lib-rsa_oaep.ll
; openssl/optimized/libcrypto-shlib-rsa_oaep.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/reconinter.c.ll
; pocketpy/optimized/vm.cpp.ll
; recastnavigation/optimized/fastlz.c.ll
; wolfssl/optimized/internal.c.ll
; yosys/optimized/fastlz.ll
; yosys/optimized/fstapi.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define ptr @func000000000000005a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = sub nsw i64 0, %1
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; qemu/optimized/net_net.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000040(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr %struct.NetClientState.2706049, ptr %0, i64 %3
  %5 = sub i64 0, %1
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

; 8 occurrences:
; darktable/optimized/introspection_liquify.c.ll
; flatbuffers/optimized/flatc.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; opencv/optimized/grfmt_exr.cpp.ll
; openjdk/optimized/codeBuffer.ll
; openjdk/optimized/stackValue.ll
; pbrt-v4/optimized/image.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000004a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = sub i64 0, %1
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  ret ptr %6
}

; 7 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; flatbuffers/optimized/flatc.cpp.ll
; flatbuffers/optimized/idl_gen_text.cpp.ll
; git/optimized/pack-bitmap.ll
; hyperscan/optimized/castlecompile.cpp.ll
; lz4/optimized/lz4frame.c.ll
; openjdk/optimized/codeBuffer.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = sub nsw i64 0, %1
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  ret ptr %6
}

; 15 occurrences:
; darktable/optimized/introspection_liquify.c.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; zfp/optimized/decode3d.c.ll
; zfp/optimized/decode3f.c.ll
; zfp/optimized/decode3i.c.ll
; zfp/optimized/decode3l.c.ll
; zfp/optimized/decode4d.c.ll
; zfp/optimized/decode4f.c.ll
; zfp/optimized/decode4i.c.ll
; zfp/optimized/decode4l.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = getelementptr nusw %"struct.std::pair.138.2821352", ptr %0, i64 %3
  %5 = sub i64 0, %1
  %6 = getelementptr nusw %"struct.std::pair.138.2821352", ptr %4, i64 %5
  ret ptr %6
}

; 5 occurrences:
; llvm/optimized/ArgumentPromotion.cpp.ll
; llvm/optimized/CallSiteSplitting.cpp.ll
; llvm/optimized/FunctionSpecialization.cpp.ll
; llvm/optimized/MemCpyOptimizer.cpp.ll
; llvm/optimized/TypePromotion.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000052(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr %"class.llvm::Use.3191562", ptr %0, i64 %3
  %5 = sub nsw i64 0, %1
  %6 = getelementptr nusw %"class.llvm::Use.3191562", ptr %4, i64 %5
  ret ptr %6
}

; 6 occurrences:
; hyperscan/optimized/repeatcompile.cpp.ll
; linux/optimized/binfmt_elf.ll
; linux/optimized/compat_binfmt_elf.ll
; linux/optimized/lzo1x_decompress_safe.ll
; linux/optimized/vt.ll
; wasmtime-rs/optimized/3wxh4cbua3k3i5hq.ll
; Function Attrs: nounwind
define ptr @func0000000000000050(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = sub nsw i64 0, %1
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; hyperscan/optimized/lbr.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = sub nuw nsw i64 16, %1
  %6 = getelementptr nusw nuw i8, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
