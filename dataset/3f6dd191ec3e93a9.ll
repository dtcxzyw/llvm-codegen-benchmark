
; 46 occurrences:
; brotli/optimized/backward_references_hq.c.ll
; cvc5/optimized/sygus_unif.cpp.ll
; draco/optimized/corner_table.cc.ll
; draco/optimized/mesh_attribute_corner_table.cc.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_edgebreaker_encoder.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; draco/optimized/mesh_stripifier.cc.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_decoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; freetype/optimized/pfr.c.ll
; hdf5/optimized/H5B.c.ll
; hermes/optimized/BigIntSupport.cpp.ll
; hermes/optimized/SourceMgr.cpp.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; libsodium/optimized/libavx2_la-argon2-fill-block-avx2.ll
; libsodium/optimized/libavx512f_la-argon2-fill-block-avx512f.ll
; libsodium/optimized/libsodium_la-argon2-fill-block-ref.ll
; libsodium/optimized/libssse3_la-argon2-fill-block-ssse3.ll
; lief/optimized/Builder.cpp.ll
; lief/optimized/constant_time.c.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/intel_pstate.ll
; llvm/optimized/InstrProf.cpp.ll
; llvm/optimized/LegalizerInfo.cpp.ll
; llvm/optimized/SourceMgr.cpp.ll
; llvm/optimized/X86FloatingPoint.cpp.ll
; luajit/optimized/lj_cconv.ll
; luajit/optimized/lj_cconv_dyn.ll
; minetest/optimized/chat.cpp.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/block.ll
; openjdk/optimized/cmsnamed.ll
; openjdk/optimized/loopnode.ll
; openjdk/optimized/node.ll
; openjdk/optimized/phaseX.ll
; openjdk/optimized/vectset.ll
; openmpi/optimized/ad_nfs_read.ll
; openmpi/optimized/ad_write_str.ll
; openspiel/optimized/twixtboard.cc.ll
; openssl/optimized/libdefault-lib-argon2.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/raddrinfo.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -12
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 11 occurrences:
; abc/optimized/giaEsop.c.ll
; abc/optimized/trees.c.ll
; gromacs/optimized/trees.c.ll
; libquic/optimized/trees.c.ll
; linux/optimized/deftree.ll
; mold/optimized/arch-ppc64v1.cc.ll
; mold/optimized/input-sections.cc.PPC64V1.cc.ll
; mold/optimized/mapfile.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/thunks.cc.PPC64V1.cc.ll
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 44
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; jq/optimized/unicode.ll
; oniguruma/optimized/unicode.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 30 occurrences:
; cmake/optimized/divsufsort.c.ll
; gromacs/optimized/stringutil.cpp.ll
; icu/optimized/bytestrieiterator.ll
; icu/optimized/decNumber.ll
; icu/optimized/ucharstrieiterator.ll
; jq/optimized/decNumber.ll
; linux/optimized/ip_options.ll
; linux/optimized/rock.ll
; openjdk/optimized/FourByteAbgr.ll
; openjdk/optimized/FourByteAbgrPre.ll
; openjdk/optimized/IntArgb.ll
; openjdk/optimized/IntArgbBm.ll
; openjdk/optimized/IntArgbPre.ll
; openjdk/optimized/IntBgr.ll
; openjdk/optimized/IntRgb.ll
; openjdk/optimized/IntRgbx.ll
; openjdk/optimized/ThreeByteBgr.ll
; openjdk/optimized/Ushort555Rgb.ll
; openjdk/optimized/Ushort555Rgbx.ll
; openjdk/optimized/Ushort565Rgb.ll
; openjdk/optimized/vectset.ll
; openmpi/optimized/opal_bitmap.ll
; openmpi/optimized/pmix_bitmap.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; postgres/optimized/nodeAgg.ll
; slurm/optimized/xstring.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 2
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 11 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/node.ll
; openjdk/optimized/phaseX.ll
; spike/optimized/kcras32.ll
; spike/optimized/kcrsa32.ll
; spike/optimized/kstas32.ll
; spike/optimized/kstsa32.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 26 occurrences:
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; abc/optimized/giaSimBase.c.ll
; c3c/optimized/bigint.c.ll
; cmake/optimized/trees.c.ll
; cvc5/optimized/SimpSolver.cc.ll
; gromacs/optimized/gmx_tcaf.cpp.ll
; icu/optimized/formatted_string_builder.ll
; icu/optimized/ubidiwrt.ll
; icu/optimized/usearch.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; miniaudio/optimized/unity.c.ll
; openblas/optimized/dspgvd.c.ll
; openblas/optimized/lapacke_cgb_nancheck.c.ll
; openblas/optimized/lapacke_dgb_nancheck.c.ll
; openblas/optimized/lapacke_sgb_nancheck.c.ll
; openblas/optimized/lapacke_zgb_nancheck.c.ll
; opencv/optimized/mathfuncs_core.dispatch.cpp.ll
; openusd/optimized/decodeframe.c.ll
; postgres/optimized/rangetypes_typanalyze.ll
; postgres/optimized/selfuncs.ll
; raylib/optimized/raudio.c.ll
; tev/optimized/ImageViewer.cpp.ll
; wireshark/optimized/packet-ospf.c.ll
; yosys/optimized/SimpSolver.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -64
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 10 occurrences:
; abc/optimized/trees.c.ll
; cmake/optimized/trees.c.ll
; graphviz/optimized/visibility.c.ll
; gromacs/optimized/trees.c.ll
; libquic/optimized/trees.c.ll
; linux/optimized/deftree.ll
; linux/optimized/mballoc.ll
; linux/optimized/mpih-div.ll
; openmpi/optimized/coll_base_alltoall.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; opencv/optimized/copy.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = zext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
