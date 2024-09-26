
; 52 occurrences:
; abc/optimized/aigJust.c.ll
; abc/optimized/ifDec07.c.ll
; cmake/optimized/divsufsort.c.ll
; gromacs/optimized/pme_pp.cpp.ll
; gromacs/optimized/xtc2.c.ll
; hermes/optimized/SegmentedArray.cpp.ll
; icu/optimized/collation.ll
; icu/optimized/umutablecptrie.ll
; imgui/optimized/imgui_tables.cpp.ll
; jq/optimized/decNumber.ll
; libwebp/optimized/lossless.c.ll
; libwebp/optimized/quant_levels_dec_utils.c.ll
; libwebp/optimized/upsampling.c.ll
; libwebp/optimized/upsampling_sse2.c.ll
; libwebp/optimized/yuv.c.ll
; linux/optimized/drbg.ll
; linux/optimized/hub.ll
; linux/optimized/intel_bw.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/MCCodeView.cpp.ll
; llvm/optimized/MCWin64EH.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; luau/optimized/ltablib.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; miniaudio/optimized/unity.c.ll
; openblas/optimized/dlaror.c.ll
; opencv/optimized/grfmt_bmp.cpp.ll
; opencv/optimized/mathfuncs_core.dispatch.cpp.ll
; openexr/optimized/IexMathFpu.cpp.ll
; openmpi/optimized/coll_base_alltoall.ll
; openusd/optimized/ilmbase_half.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/pcre2_match.ll
; php/optimized/php_pcre.ll
; php/optimized/zend_gc.ll
; postgres/optimized/md.ll
; qemu/optimized/hw_riscv_virt.c.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/date_core.ll
; sentencepiece/optimized/int128.cc.ll
; xgboost/optimized/charconv.cc.ll
; zstd/optimized/divsufsort.c.ll
; zxing/optimized/AZEncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = shl nuw nsw i32 %3, 6
  ret i32 %4
}

; 126 occurrences:
; abc/optimized/giaAiger.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/ioWriteAiger.c.ll
; abc/optimized/ioaWriteAig.c.ll
; abc/optimized/ivyDsd.c.ll
; c3c/optimized/types.c.ll
; cmake/optimized/fse_decompress.c.ll
; cmake/optimized/huf_decompress.c.ll
; cmake/optimized/zstd_decompress_block.c.ll
; darktable/optimized/DngOpcodes.cpp.ll
; freetype/optimized/sfnt.c.ll
; git/optimized/revision.ll
; glslang/optimized/iomapper.cpp.ll
; gromacs/optimized/dstegr.cpp.ll
; gromacs/optimized/sstegr.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/limex_simd256.c.ll
; icu/optimized/reslist.ll
; icu/optimized/tznames_impl.ll
; icu/optimized/uspoof_conf.ll
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/8250_pci.ll
; linux/optimized/blk-merge.ll
; linux/optimized/drm_modes.ll
; linux/optimized/e1000_main.ll
; linux/optimized/fse_decompress.ll
; linux/optimized/hash.ll
; linux/optimized/hooks.ll
; linux/optimized/huf_decompress.ll
; linux/optimized/intel_backlight.ll
; linux/optimized/intel_dp_hdcp.ll
; linux/optimized/intel_guc_ct.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/ioport.ll
; linux/optimized/memfd.ll
; linux/optimized/nfs4xdr.ll
; linux/optimized/r8169_main.ll
; linux/optimized/smpboot.ll
; linux/optimized/tg3.ll
; linux/optimized/vt.ll
; linux/optimized/zstd_decompress_block.ll
; llvm/optimized/ConstantFolding.cpp.ll
; llvm/optimized/DeclCXX.cpp.ll
; llvm/optimized/MCWin64EH.cpp.ll
; llvm/optimized/VNCoercion.cpp.ll
; luajit/optimized/minilua.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; ncnn/optimized/gemm_x86.cpp.ll
; ncnn/optimized/gemm_x86_avx.cpp.ll
; ncnn/optimized/gemm_x86_avx512.cpp.ll
; ncnn/optimized/gemm_x86_fma.cpp.ll
; openblas/optimized/dlaln2.c.ll
; openblas/optimized/dlamch.c.ll
; openblas/optimized/dstemr.c.ll
; openblas/optimized/slamch.c.ll
; opencv/optimized/array.cpp.ll
; opencv/optimized/cuda_gpu_mat.cpp.ll
; opencv/optimized/cuda_host_mem.cpp.ll
; opencv/optimized/matrix.cpp.ll
; opencv/optimized/ptsetreg.cpp.ll
; opencv/optimized/sparse_match_interpolators.cpp.ll
; opencv/optimized/umatrix.cpp.ll
; openjdk/optimized/ThreadReferenceImpl.ll
; openjdk/optimized/countbitsnode.ll
; openmpi/optimized/group_sporadic.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/rprim.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; php/optimized/pcre2_dfa_match.ll
; php/optimized/zend_gc.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; postgres/optimized/nodeHash.ll
; qemu/optimized/hw_ide_core.c.ll
; qemu/optimized/hw_tpm_tpm_tis_common.c.ll
; qemu/optimized/tcg-op-ldst.c.ll
; qemu/optimized/ui_console-vc.c.ll
; quickjs/optimized/libunicode.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rmodels.c.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; ruby/optimized/date_core.ll
; ruby/optimized/time.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; softposit-rs/optimized/1e6z9tsqxvhrpdzq.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; softposit-rs/optimized/8mae6k72v4zmmji.ll
; softposit-rs/optimized/kf9u47qfx5x7qom.ll
; softposit-rs/optimized/xadcarspawrhwb8.ll
; stb/optimized/stb_vorbis.c.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; wasmtime-rs/optimized/3wxh4cbua3k3i5hq.ll
; wireshark/optimized/file_wrappers.c.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wolfssl/optimized/ecc.c.ll
; z3/optimized/nla_core.cpp.ll
; zstd/optimized/fse_decompress.c.ll
; zstd/optimized/huf_decompress.c.ll
; zstd/optimized/zstd_decompress_block.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = shl i32 %3, 17
  ret i32 %4
}

; 35 occurrences:
; abc/optimized/abcHieNew.c.ll
; abc/optimized/fretTime.c.ll
; abc/optimized/satStore.c.ll
; cpython/optimized/dtoa.ll
; darktable/optimized/DngOpcodes.cpp.ll
; freetype/optimized/psaux.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/dtoa.c.ll
; icu/optimized/unistr.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; libwebp/optimized/lossless.c.ll
; llvm/optimized/PDBFile.cpp.ll
; minetest/optimized/map.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; openblas/optimized/dlaror.c.ll
; opencv/optimized/softfloat.cpp.ll
; openjdk/optimized/countbitsnode.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; php/optimized/zend_strtod.ll
; qemu/optimized/source_s_countLeadingZeros64.c.ll
; qemu/optimized/source_s_mulAddF16.c.ll
; qemu/optimized/source_s_subMagsF16.c.ll
; ruby/optimized/compile.ll
; ruby/optimized/util.ll
; spike/optimized/clrs32.ll
; spike/optimized/clz32.ll
; spike/optimized/s_countLeadingZeros64.ll
; spike/optimized/s_mulAddF16.ll
; spike/optimized/s_subMagsF16.ll
; spike/optimized/s_subMagsF32.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = shl nuw i32 %3, 16
  ret i32 %4
}

; 48 occurrences:
; abc/optimized/acec2Mult.c.ll
; abc/optimized/sbdWin.c.ll
; abc/optimized/utilSort.c.ll
; clamav/optimized/regcomp.c.ll
; gromacs/optimized/dispersioncorrection.cpp.ll
; gromacs/optimized/xtc2.c.ll
; hermes/optimized/regcomp.c.ll
; icu/optimized/collationdatabuilder.ll
; icu/optimized/collationdatawriter.ll
; icu/optimized/gendict.ll
; icu/optimized/msgfmt.ll
; icu/optimized/n2builder.ll
; icu/optimized/reslist.ll
; icu/optimized/ucnvbocu.ll
; icu/optimized/unistr.ll
; icu/optimized/wrtjava.ll
; imgui/optimized/imgui_draw.cpp.ll
; jq/optimized/jv.ll
; libevent/optimized/poll.c.ll
; libquic/optimized/error_correction.c.ll
; lightgbm/optimized/train_share_states.cpp.ll
; linux/optimized/intel_display_power_well.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/regcomp.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; ncnn/optimized/gemm_x86.cpp.ll
; ncnn/optimized/gemm_x86_avx.cpp.ll
; ncnn/optimized/gemm_x86_avx512.cpp.ll
; ncnn/optimized/gemm_x86_fma.cpp.ll
; ncnn/optimized/mat_pixel_resize.cpp.ll
; opencv/optimized/darknet_io.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; openjdk/optimized/compilerDefinitions.ll
; openjdk/optimized/constantPool.ll
; openmpi/optimized/coll_base_alltoall.ll
; openmpi/optimized/coll_base_reduce_scatter.ll
; openmpi/optimized/coll_base_reduce_scatter_block.ll
; openspiel/optimized/maedn.cc.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; openusd/optimized/reconinter.c.ll
; php/optimized/url.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; verilator/optimized/V3Options.cpp.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = shl nsw i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind }
