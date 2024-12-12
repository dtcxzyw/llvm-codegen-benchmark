
; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %1, %2
  %4 = or i64 %3, %0
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 4 occurrences:
; luajit/optimized/lj_ctype.ll
; luajit/optimized/lj_ctype_dyn.ll
; openusd/optimized/json.cpp.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %1, %2
  %4 = add nuw i64 %0, %3
  %5 = icmp ult i64 %4, 7
  ret i1 %5
}

; 3 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; ruby/optimized/pm_integer.ll
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001f8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %1, %2
  %4 = add nuw nsw i64 %3, %0
  %5 = icmp samesign ugt i64 %4, 4294967295
  ret i1 %5
}

; 7 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; llvm/optimized/MCDwarf.cpp.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %1, %2
  %4 = add nsw i64 %3, %0
  %5 = icmp ult i64 %4, 4294967296
  ret i1 %5
}

; 20 occurrences:
; abseil-cpp/optimized/duration_test.cc.ll
; abseil-cpp/optimized/explicit_seed_seq_test.cc.ll
; abseil-cpp/optimized/hash_generator_testing.cc.ll
; abseil-cpp/optimized/seed_sequences_test.cc.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; cpython/optimized/longobject.ll
; cpython/optimized/unicodeobject.ll
; curl/optimized/libcurl_la-mqtt.ll
; faiss/optimized/IndexIVFPQ.cpp.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/page_alloc.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/RandomNumberGenerator.cpp.ll
; llvm/optimized/RegBankSelect.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; openmpi/optimized/nbc_ialltoallv.ll
; openmpi/optimized/opal_datatype_add.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; rocksdb/optimized/plain_table_index.cc.ll
; sentencepiece/optimized/unigram_model.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = sub i64 0, %0
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; 6 occurrences:
; openjdk/optimized/xMetronome.ll
; openjdk/optimized/zMetronome.ll
; openmpi/optimized/io_ompio_file_open.ll
; qemu/optimized/net_announce.c.ll
; quickjs/optimized/quickjs.ll
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = add i64 %3, %0
  %5 = icmp slt i64 %4, 0
  ret i1 %5
}

; 6 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; opencv/optimized/grfmt_bmp.cpp.ll
; openusd/optimized/av1_scale.c.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %1, %2
  %4 = add nsw i64 %0, %3
  %5 = icmp slt i64 %4, -1
  ret i1 %5
}

; 10 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; casadi/optimized/slice.cpp.ll
; icu/optimized/regexcmp.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; openexr/optimized/parse_header.c.ll
; openjdk/optimized/c1_LIRGenerator_x86.ll
; openusd/optimized/openexr-c.c.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; z3/optimized/mpff.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %1, %2
  %4 = add nsw i64 %0, %3
  %5 = icmp sgt i64 %4, -2
  ret i1 %5
}

; 46 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; opencv/optimized/arithm.cpp.ll
; opencv/optimized/lapack.cpp.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; openjdk/optimized/shenandoahAdaptiveHeuristics.ll
; sentencepiece/optimized/unigram_model.cc.ll
; spike/optimized/vle16_v.ll
; spike/optimized/vle16ff_v.ll
; spike/optimized/vle32_v.ll
; spike/optimized/vle32ff_v.ll
; spike/optimized/vle64_v.ll
; spike/optimized/vle64ff_v.ll
; spike/optimized/vle8_v.ll
; spike/optimized/vle8ff_v.ll
; spike/optimized/vloxei16_v.ll
; spike/optimized/vloxei32_v.ll
; spike/optimized/vloxei64_v.ll
; spike/optimized/vloxei8_v.ll
; spike/optimized/vlse16_v.ll
; spike/optimized/vlse32_v.ll
; spike/optimized/vlse64_v.ll
; spike/optimized/vlse8_v.ll
; spike/optimized/vluxei16_v.ll
; spike/optimized/vluxei32_v.ll
; spike/optimized/vluxei64_v.ll
; spike/optimized/vluxei8_v.ll
; spike/optimized/vse16_v.ll
; spike/optimized/vse32_v.ll
; spike/optimized/vse64_v.ll
; spike/optimized/vse8_v.ll
; spike/optimized/vsoxei16_v.ll
; spike/optimized/vsoxei32_v.ll
; spike/optimized/vsoxei64_v.ll
; spike/optimized/vsoxei8_v.ll
; spike/optimized/vsse16_v.ll
; spike/optimized/vsse32_v.ll
; spike/optimized/vsse64_v.ll
; spike/optimized/vsse8_v.ll
; spike/optimized/vsuxei16_v.ll
; spike/optimized/vsuxei32_v.ll
; spike/optimized/vsuxei64_v.ll
; spike/optimized/vsuxei8_v.ll
; tomlplusplus/optimized/toml.cpp.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = add i64 %0, %3
  %5 = icmp ugt i64 %4, -9
  ret i1 %5
}

; 6 occurrences:
; bullet3/optimized/btConvexHullComputer.ll
; openjdk/optimized/xMetronome.ll
; openjdk/optimized/zMetronome.ll
; openmpi/optimized/nbc_ialltoallw.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = add i64 %0, %3
  %5 = icmp sgt i64 %4, 0
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/shenandoahAdaptiveHeuristics.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = add i64 %3, %0
  %5 = icmp samesign ugt i64 %4, 104857599
  ret i1 %5
}

; 5 occurrences:
; arrow/optimized/bignum.cc.ll
; cpython/optimized/longobject.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; openusd/optimized/bignum.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %1, %2
  %4 = add i64 %3, %0
  %5 = icmp ult i64 %4, 268435456
  ret i1 %5
}

; 4 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; openusd/optimized/bignum.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000001f4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %1, %2
  %4 = add nuw nsw i64 %3, %0
  %5 = icmp samesign ult i64 %4, 268435456
  ret i1 %5
}

; 3 occurrences:
; assimp/optimized/clipper.cpp.ll
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %1, %2
  %4 = sub i64 0, %3
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 3 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; llama.cpp/optimized/ggml.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %1, %2
  %4 = add i64 %0, %3
  %5 = icmp sgt i64 %4, 0
  ret i1 %5
}

; 4 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; cpython/optimized/longobject.ll
; gromacs/optimized/tng_io.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %1, %2
  %4 = sub i64 0, %3
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 2 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %1, %2
  %4 = sub i64 0, %3
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 3 occurrences:
; flac/optimized/cuesheet.c.ll
; openmpi/optimized/io_ompio_file_open.ll
; openmpi/optimized/sharedfp_sm_seek.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = add nsw i64 %0, %3
  %5 = icmp slt i64 %4, 0
  ret i1 %5
}

; 1 occurrences:
; flac/optimized/cuesheet.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001a6(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %1, %2
  %4 = add nsw i64 %3, %0
  %5 = icmp slt i64 %4, 0
  ret i1 %5
}

; 1 occurrences:
; flac/optimized/cuesheet.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = sub i64 0, %3
  %5 = icmp ne i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; flac/optimized/cuesheet.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001ac(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %1, %2
  %4 = sub i64 0, %0
  %5 = icmp ne i64 %3, %4
  ret i1 %5
}

; 6 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; faiss/optimized/index_write.cpp.ll
; hyperscan/optimized/ng_literal_analysis.cpp.ll
; sentencepiece/optimized/unigram_model.cc.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = add i64 %0, %3
  %5 = icmp ult i64 %4, 128
  ret i1 %5
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; wireshark/optimized/file-elf.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001e4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %1, %2
  %4 = add nuw nsw i64 %3, %0
  %5 = icmp ult i64 %4, 262136
  ret i1 %5
}

; 3 occurrences:
; hdf5/optimized/H5VM.c.ll
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; llvm/optimized/SemaObjC.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = sub i64 0, %3
  %5 = icmp ne i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; actix-rs/optimized/1heyflno2zbhb99l.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %1, %2
  %4 = add i64 %3, %0
  %5 = icmp ult i64 %4, 26
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/i915_gem_context.ll
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %1, %2
  %4 = or i64 %3, %0
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/BranchProbability.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000146(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %1, %2
  %4 = add nuw i64 %0, %3
  %5 = icmp slt i64 %4, 0
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/MCDwarf.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001a4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %1, %2
  %4 = add nsw i64 %0, %3
  %5 = icmp ult i64 %4, 256
  ret i1 %5
}

; 2 occurrences:
; abseil-cpp/optimized/charconv_bigint.cc.ll
; linux/optimized/drm_framebuffer.ll
; Function Attrs: nounwind
define i1 @func0000000000000148(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %1, %2
  %4 = add nuw i64 %3, %0
  %5 = icmp ugt i64 %4, 4294967295
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/kbuf.ll
; Function Attrs: nounwind
define i1 @func000000000000018a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %1, %2
  %4 = add i64 %3, %0
  %5 = icmp sgt i64 %4, -1
  ret i1 %5
}

; 2 occurrences:
; llama.cpp/optimized/ggml.c.ll
; postgres/optimized/array_typanalyze.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %1, %2
  %4 = add i64 %3, %0
  %5 = icmp slt i64 %4, 1
  ret i1 %5
}

; 1 occurrences:
; arrow/optimized/byte_size.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %1, %2
  %4 = sub i64 0, %3
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; openexr/optimized/ImfTiledMisc.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %1, %2
  %4 = add i64 %3, %0
  %5 = icmp ugt i64 %4, 2147483647
  ret i1 %5
}

; 1 occurrences:
; eastl/optimized/Int128_t.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %1, %2
  %4 = sub i64 0, %3
  %5 = icmp ne i64 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
