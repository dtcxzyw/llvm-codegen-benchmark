
; 35 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; clamav/optimized/htmlnorm.c.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; cmake/optimized/headers.c.ll
; curl/optimized/libcurl_la-headers.ll
; cvc5/optimized/term_tuple_enumerator.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; gromacs/optimized/colvars_memstream.cpp.ll
; hdf5/optimized/H5Dvirtual.c.ll
; hermes/optimized/ItaniumDemangle.cpp.ll
; hermes/optimized/MicrosoftDemangleNodes.cpp.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; libevent/optimized/evdns.c.ll
; libwebp/optimized/bit_writer_utils.c.ll
; llvm/optimized/SampleProfReader.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; php/optimized/fopen_wrappers.ll
; php/optimized/php_ini_builder.ll
; php/optimized/phpdbg_frame.ll
; php/optimized/var.ll
; php/optimized/zend_jit.ll
; postgres/optimized/tsquery.ll
; proxygen/optimized/HTTPMessage.cpp.ll
; qemu/optimized/linux-user_mmap.c.ll
; ripgrep-rs/optimized/2gpozwtv889svfgv.ll
; ruby/optimized/file.ll
; wireshark/optimized/filesystem.c.ll
; wireshark/optimized/packet-rtps-processed.c.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/test_messages_proto2.struct_pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.struct_pb.cc.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = add i64 %0, 1
  %6 = add i64 %5, %4
  ret i64 %6
}

; 33 occurrences:
; arrow/optimized/message.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; arrow/optimized/reader.cc.ll
; draco/optimized/symbol_encoding.cc.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; flatbuffers/optimized/bfbs_gen_lua.cpp.ll
; flatbuffers/optimized/bfbs_gen_nim.cpp.ll
; flatbuffers/optimized/binary_annotator.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; mold/optimized/input-files.cc.ALPHA.cc.ll
; mold/optimized/input-files.cc.ARM32.cc.ll
; mold/optimized/input-files.cc.ARM64.cc.ll
; mold/optimized/input-files.cc.I386.cc.ll
; mold/optimized/input-files.cc.LOONGARCH32.cc.ll
; mold/optimized/input-files.cc.LOONGARCH64.cc.ll
; mold/optimized/input-files.cc.M68K.cc.ll
; mold/optimized/input-files.cc.PPC32.cc.ll
; mold/optimized/input-files.cc.PPC64V1.cc.ll
; mold/optimized/input-files.cc.PPC64V2.cc.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.RV32LE.cc.ll
; mold/optimized/input-files.cc.RV64BE.cc.ll
; mold/optimized/input-files.cc.RV64LE.cc.ll
; mold/optimized/input-files.cc.S390X.cc.ll
; mold/optimized/input-files.cc.SH4.cc.ll
; mold/optimized/input-files.cc.SPARC64.cc.ll
; mold/optimized/input-files.cc.X86_64.cc.ll
; opencv/optimized/tflite_importer.cpp.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = add nuw nsw i64 %0, 4294967295
  %6 = add i64 %5, %4
  ret i64 %6
}

; 4 occurrences:
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %0
  %5 = add nsw i64 %1, 1
  %6 = add i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; folly/optimized/TimeUtil.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %0
  %5 = add nuw i64 %1, 1
  %6 = add i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = add nsw i64 %0, -1
  %6 = add nsw i64 %5, %4
  ret i64 %6
}

; 2 occurrences:
; clamav/optimized/pdf.c.ll
; llvm/optimized/ClangBuiltinsEmitter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = add nuw i64 %0, 5
  %6 = add i64 %5, %4
  ret i64 %6
}

; 4 occurrences:
; cpython/optimized/socketmodule.ll
; lodepng/optimized/lodepng.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %0
  %5 = add nuw nsw i64 %1, 4
  %6 = add i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; postgres/optimized/tsquery.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = add nsw i64 %0, 1
  %6 = add i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
