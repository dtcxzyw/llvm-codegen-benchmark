
; 59 occurrences:
; abc/optimized/utilNam.c.ll
; arrow/optimized/UriNormalize.c.ll
; clamav/optimized/nulsft.c.ll
; cmake/optimized/zstd_lazy.c.ll
; cmake/optimized/zstd_opt.c.ll
; darktable/optimized/RawImage.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; folly/optimized/AsyncSocket.cpp.ll
; folly/optimized/Compression.cpp.ll
; folly/optimized/ElfCache.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/IPAddressV4.cpp.ll
; folly/optimized/IPAddressV6.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/Singleton.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; git/optimized/apply.ll
; gromacs/optimized/tpxio.cpp.ll
; hermes/optimized/Conversions.cpp.ll
; hermes/optimized/escape.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; hyperscan/optimized/rose_build_engine_blob.cpp.ll
; hyperscan/optimized/rose_build_instructions.cpp.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; hyperscan/optimized/rose_build_misc.cpp.ll
; icu/optimized/ucnv_ct.ll
; libquic/optimized/base64_bio.c.ll
; linux/optimized/input-mt.ll
; llvm/optimized/CommentLexer.cpp.ll
; llvm/optimized/CoverageMappingReader.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; opencv/optimized/bitarray.cpp.ll
; opencv/optimized/bitmatrix.cpp.ll
; opencv/optimized/decoder.cpp.ll
; opencv/optimized/graycodepattern.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; opencv/optimized/tree.cpp.ll
; openjdk/optimized/debugInit.ll
; openjdk/optimized/psOldGen.ll
; openjdk/optimized/psYoungGen.ll
; openssl/optimized/libcrypto-lib-bio_b64.ll
; openssl/optimized/libcrypto-shlib-bio_b64.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rmodels.c.ll
; redis/optimized/read.ll
; wireshark/optimized/packet-http.c.ll
; yosys/optimized/calc.ll
; yosys/optimized/firrtl.ll
; yosys/optimized/opt_expr.ll
; yosys/optimized/opt_lut_ins.ll
; yosys/optimized/pmux2shiftx.ll
; yosys/optimized/rtlil.ll
; yosys/optimized/sim.ll
; z3/optimized/params.cpp.ll
; zstd/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_opt.c.ll
; zxing/optimized/BitArray.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = and i64 %4, -128
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 12 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; cmake/optimized/zstd_opt.c.ll
; harfbuzz/optimized/gsubgpos-context.cc.ll
; hyperscan/optimized/flood_compile.cpp.ll
; linux/optimized/vsprintf.ll
; llvm/optimized/CoverageMappingReader.cpp.ll
; minetest/optimized/CSkinnedMesh.cpp.ll
; msgpack/optimized/msgpack_variant_mapbased.cpp.ll
; openjdk/optimized/jfrEventClassTransformer.ll
; postgres/optimized/inet_net_pton.ll
; zstd/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = and i64 %4, 4294967295
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

; 18 occurrences:
; arrow/optimized/feather.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; assimp/optimized/3DSLoader.cpp.ll
; flatbuffers/optimized/flatc.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; hermes/optimized/DependencyExtractor.cpp.ll
; hermes/optimized/JSLibInternal.cpp.ll
; hermes/optimized/JSRegExp.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; hermes/optimized/RegexSerialization.cpp.ll
; linux/optimized/ip6_output.ll
; linux/optimized/netfilter.ll
; opencv/optimized/upcean_decoder.cpp.ll
; openjdk/optimized/psOldGen.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = and i64 %4, -8
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

; 2 occurrences:
; yosys/optimized/sim.ll
; zxing/optimized/AZEncoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = and i64 %4, 2147483647
  %6 = icmp sgt i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
