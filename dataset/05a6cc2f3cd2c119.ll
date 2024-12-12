
; 8 occurrences:
; git/optimized/cbtree.ll
; opencv/optimized/softfloat.cpp.ll
; pocketpy/optimized/pocketpy.cpp.ll
; qemu/optimized/block.c.ll
; qemu/optimized/hw_intc_riscv_aplic.c.ll
; ruby/optimized/parser.ll
; spike/optimized/s_mulAddF64.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %0, %1
  %3 = shl nuw nsw i64 %2, 4
  ret i64 %3
}

; 17 occurrences:
; oiio/optimized/icooutput.cpp.ll
; ruby/optimized/array.ll
; ruby/optimized/bignum.ll
; ruby/optimized/complex.ll
; ruby/optimized/date_core.ll
; ruby/optimized/enumerator.ll
; ruby/optimized/hash.ll
; ruby/optimized/numeric.ll
; ruby/optimized/ossl_bn.ll
; ruby/optimized/pathname.ll
; ruby/optimized/proc.ll
; ruby/optimized/range.ll
; ruby/optimized/rational.ll
; ruby/optimized/re.ll
; ruby/optimized/string.ll
; ruby/optimized/struct.ll
; spike/optimized/c_lui.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %0, %1
  %3 = shl nsw i64 %2, 1
  ret i64 %3
}

; 80 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; freetype/optimized/sfnt.c.ll
; freetype/optimized/truetype.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/fdr.c.ll
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; libsodium/optimized/libsse2_la-pwhash_scryptsalsa208sha256_sse.ll
; libwebp/optimized/cost_enc.c.ll
; libwebp/optimized/frame_enc.c.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; llvm/optimized/AArch64PostLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PreLegalizerCombiner.cpp.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/ConstantFolding.cpp.ll
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; llvm/optimized/LegalizeMutations.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/LowLevelType.cpp.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; llvm/optimized/StreamChecker.cpp.ll
; lua/optimized/lundump.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; mold/optimized/arch-i386.cc.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; mold/optimized/arch-m68k.cc.ll
; mold/optimized/arch-ppc32.cc.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-sh4.cc.ll
; mold/optimized/input-files.cc.ARM32.cc.ll
; mold/optimized/input-files.cc.I386.cc.ll
; mold/optimized/input-files.cc.LOONGARCH32.cc.ll
; mold/optimized/input-files.cc.M68K.cc.ll
; mold/optimized/input-files.cc.PPC32.cc.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.RV32LE.cc.ll
; mold/optimized/input-files.cc.SH4.cc.ll
; mold/optimized/input-sections.cc.ARM32.cc.ll
; mold/optimized/input-sections.cc.I386.cc.ll
; mold/optimized/input-sections.cc.LOONGARCH32.cc.ll
; mold/optimized/input-sections.cc.M68K.cc.ll
; mold/optimized/input-sections.cc.PPC32.cc.ll
; mold/optimized/input-sections.cc.RV32BE.cc.ll
; mold/optimized/input-sections.cc.RV32LE.cc.ll
; mold/optimized/input-sections.cc.SH4.cc.ll
; oiio/optimized/icooutput.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openspiel/optimized/2048.cc.ll
; openssl/optimized/libcrypto-lib-bio_ok.ll
; openssl/optimized/libcrypto-lib-bn_gf2m.ll
; openssl/optimized/libcrypto-lib-p12_utl.ll
; openssl/optimized/libcrypto-shlib-bio_ok.ll
; openssl/optimized/libcrypto-shlib-bn_gf2m.ll
; openssl/optimized/libcrypto-shlib-p12_utl.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/api_node.ll
; ruby/optimized/bignum.ll
; ruby/optimized/marshal.ll
; spike/optimized/cm_mvsa01.ll
; wireshark/optimized/eyesdn.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; wireshark/optimized/scanner.c.ll
; z3/optimized/sat_cutset.cpp.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %0, %1
  %3 = shl nuw nsw i64 %2, 1
  ret i64 %3
}

; 1 occurrences:
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %0, %1
  %3 = shl nsw i64 %2, 1
  ret i64 %3
}

; 133 occurrences:
; abc/optimized/ifDec16.c.ll
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; bdwgc/optimized/gc.c.ll
; clamav/optimized/bytecode.c.ll
; cmake/optimized/nghttp2_hd_huffman.c.ll
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; gromacs/optimized/tng_compress.c.ll
; hermes/optimized/BytecodeDisassembler.cpp.ll
; hermes/optimized/HBCParser.cpp.ll
; linux/optimized/fork.ll
; linux/optimized/idr.ll
; linux/optimized/if.ll
; linux/optimized/lbr.ll
; linux/optimized/set_memory.ll
; llvm/optimized/ConstantFolding.cpp.ll
; nghttp2/optimized/nghttp2_hd_huffman.c.ll
; openexr/optimized/ImfHuf.cpp.ll
; openexr/optimized/ImfIDManifest.cpp.ll
; openjdk/optimized/regmask.ll
; openssl/optimized/libcrypto-lib-sparse_array.ll
; openssl/optimized/libcrypto-shlib-sparse_array.ll
; openusd/optimized/avif_obu.c.ll
; postgres/optimized/int.ll
; qemu/optimized/optimize.c.ll
; readerwriterqueue/optimized/bench.cpp.ll
; redis/optimized/module.ll
; ring-rs/optimized/1y6av6yno9dk5en7.ll
; ruby/optimized/time.ll
; spike/optimized/add16.ll
; spike/optimized/add8.ll
; spike/optimized/bset.ll
; spike/optimized/bseti.ll
; spike/optimized/clrs16.ll
; spike/optimized/clrs8.ll
; spike/optimized/clz16.ll
; spike/optimized/clz8.ll
; spike/optimized/cmpeq16.ll
; spike/optimized/cmpeq8.ll
; spike/optimized/gorci.ll
; spike/optimized/insb.ll
; spike/optimized/kabs16.ll
; spike/optimized/kabs8.ll
; spike/optimized/kadd16.ll
; spike/optimized/kadd8.ll
; spike/optimized/khm16.ll
; spike/optimized/khm8.ll
; spike/optimized/khmx8.ll
; spike/optimized/kmada.ll
; spike/optimized/kmadrs.ll
; spike/optimized/kmads.ll
; spike/optimized/kmaxda.ll
; spike/optimized/kmaxds.ll
; spike/optimized/kmda.ll
; spike/optimized/kmsda.ll
; spike/optimized/kmsxda.ll
; spike/optimized/kmxda.ll
; spike/optimized/ksll16.ll
; spike/optimized/ksll8.ll
; spike/optimized/kslli16.ll
; spike/optimized/kslli8.ll
; spike/optimized/ksub16.ll
; spike/optimized/ksub8.ll
; spike/optimized/radd16.ll
; spike/optimized/radd8.ll
; spike/optimized/rol.ll
; spike/optimized/rolw.ll
; spike/optimized/ror.ll
; spike/optimized/rori.ll
; spike/optimized/roriw.ll
; spike/optimized/rorw.ll
; spike/optimized/rsub16.ll
; spike/optimized/rsub8.ll
; spike/optimized/sclip16.ll
; spike/optimized/sclip8.ll
; spike/optimized/scmple16.ll
; spike/optimized/scmple8.ll
; spike/optimized/scmplt16.ll
; spike/optimized/scmplt8.ll
; spike/optimized/sll16.ll
; spike/optimized/sll8.ll
; spike/optimized/slli16.ll
; spike/optimized/slli8.ll
; spike/optimized/smaqa.ll
; spike/optimized/smaqa_su.ll
; spike/optimized/smax16.ll
; spike/optimized/smax8.ll
; spike/optimized/smdrs.ll
; spike/optimized/smds.ll
; spike/optimized/smin16.ll
; spike/optimized/smin8.ll
; spike/optimized/smul16.ll
; spike/optimized/smul8.ll
; spike/optimized/smulx16.ll
; spike/optimized/smulx8.ll
; spike/optimized/smxds.ll
; spike/optimized/sra16.ll
; spike/optimized/sra8.ll
; spike/optimized/srai16.ll
; spike/optimized/srai8.ll
; spike/optimized/srl16.ll
; spike/optimized/srl8.ll
; spike/optimized/srli16.ll
; spike/optimized/srli8.ll
; spike/optimized/sub16.ll
; spike/optimized/sub8.ll
; spike/optimized/uclip16.ll
; spike/optimized/uclip8.ll
; spike/optimized/ucmple16.ll
; spike/optimized/ucmple8.ll
; spike/optimized/ucmplt16.ll
; spike/optimized/ucmplt8.ll
; spike/optimized/ukadd16.ll
; spike/optimized/ukadd8.ll
; spike/optimized/uksub16.ll
; spike/optimized/uksub8.ll
; spike/optimized/umaqa.ll
; spike/optimized/umax16.ll
; spike/optimized/umax8.ll
; spike/optimized/umin16.ll
; spike/optimized/umin8.ll
; spike/optimized/umul16.ll
; spike/optimized/umul8.ll
; spike/optimized/umulx16.ll
; spike/optimized/umulx8.ll
; spike/optimized/uradd16.ll
; spike/optimized/uradd8.ll
; spike/optimized/ursub16.ll
; spike/optimized/ursub8.ll
; spike/optimized/xperm4.ll
; spike/optimized/xperm8.ll
; wasmtime-rs/optimized/2lz954crgst412nx.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %0, %1
  %3 = shl i64 %2, 1
  ret i64 %3
}

; 28 occurrences:
; abc/optimized/acecRe.c.ll
; abc/optimized/ifDec07.c.ll
; abc/optimized/ifDec16.c.ll
; abseil-cpp/optimized/fast_uniform_bits_test.cc.ll
; clamav/optimized/lzwdec.c.ll
; cmake/optimized/archive_read_support_format_tar.c.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; hdf5/optimized/H5Pocpl.c.ll
; jemalloc/optimized/hpdata.ll
; jemalloc/optimized/hpdata.pic.ll
; jemalloc/optimized/hpdata.sym.ll
; lief/optimized/aes.c.ll
; openssl/optimized/libcrypto-lib-ccm128.ll
; openssl/optimized/libcrypto-shlib-ccm128.ll
; php/optimized/apprentice.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; redis/optimized/hpdata.ll
; redis/optimized/hpdata.sym.ll
; redis/optimized/lua_struct.ll
; simdjson/optimized/simdjson.cpp.ll
; spike/optimized/shfli.ll
; spike/optimized/unshfli.ll
; spike/optimized/vbrev8_v.ll
; spike/optimized/vbrev_v.ll
; spike/optimized/vrev8_v.ll
; wireshark/optimized/packet-tds.c.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %0, %1
  %3 = shl i64 %2, 8
  ret i64 %3
}

; 52 occurrences:
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; freetype/optimized/cff.c.ll
; git/optimized/chunk-format.ll
; git/optimized/commit-graph.ll
; git/optimized/fsmonitor.ll
; git/optimized/midx.ll
; git/optimized/pack-bitmap.ll
; git/optimized/pack-revindex.ll
; git/optimized/packfile.ll
; git/optimized/reader.ll
; git/optimized/record.ll
; hyperscan/optimized/fdr.c.ll
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; lief/optimized/gcm.c.ll
; llvm/optimized/BranchProbability.cpp.ll
; miniaudio/optimized/unity.c.ll
; mold/optimized/arch-arm32.cc.ll
; openjdk/optimized/mlib_ImageLookUp_Bit.ll
; openusd/optimized/patchBuilder.cpp.ll
; postgres/optimized/inval.ll
; raylib/optimized/raudio.c.ll
; rust-analyzer-rs/optimized/2qyzpr7jeax5a9tm.ll
; rust-analyzer-rs/optimized/58xaix613yc6ngmz.ll
; spike/optimized/cras16.ll
; spike/optimized/crsa16.ll
; spike/optimized/fsgnj_h.ll
; spike/optimized/fsgnj_s.ll
; spike/optimized/fsgnjn_h.ll
; spike/optimized/fsgnjn_s.ll
; spike/optimized/fsgnjx_h.ll
; spike/optimized/fsgnjx_s.ll
; spike/optimized/pack.ll
; spike/optimized/packu.ll
; spike/optimized/pktb16.ll
; spike/optimized/shfli.ll
; spike/optimized/stas16.ll
; spike/optimized/stsa16.ll
; spike/optimized/unshfli.ll
; spike/optimized/urcras16.ll
; spike/optimized/urcrsa16.ll
; spike/optimized/urstas16.ll
; spike/optimized/urstsa16.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wasmtime-rs/optimized/14o4a7b6y6onx84q.ll
; wireshark/optimized/tvbuff.c.ll
; z3/optimized/bv_internalize.cpp.ll
; z3/optimized/sat_cutset.cpp.ll
; z3/optimized/theory_bv.cpp.ll
; zed-rs/optimized/3puy2qvhvlnhff2105q9h6j8i.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %0, %1
  %3 = shl nuw i64 %2, 48
  ret i64 %3
}

; 5 occurrences:
; abc/optimized/bmcCexCut.c.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; spike/optimized/mmu.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %0, %1
  %3 = shl nuw i64 %2, 1
  ret i64 %3
}

attributes #0 = { nounwind }
