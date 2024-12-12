
; 27 occurrences:
; abc/optimized/ifDec16.c.ll
; boost/optimized/area.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; fmt/optimized/format-impl-test.cc.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; icu/optimized/collationdatareader.ll
; icu/optimized/ucnvmbcs.ll
; libwebp/optimized/upsampling.c.ll
; libwebp/optimized/upsampling_sse2.c.ll
; libwebp/optimized/upsampling_sse41.c.ll
; libwebp/optimized/yuv.c.ll
; libwebp/optimized/yuv_sse2.c.ll
; libwebp/optimized/yuv_sse41.c.ll
; linux/optimized/sem.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/mapgen_fractal.cpp.ll
; minetest/optimized/mapgen_v5.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; slurm/optimized/parse_time.ll
; wireshark/optimized/packet-bgp.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = add nsw i32 %2, 1
  %4 = icmp ult i32 %3, 2
  ret i1 %4
}

; 47 occurrences:
; abc/optimized/ifDec16.c.ll
; clamav/optimized/egg.c.ll
; clamav/optimized/pdfdecode.c.ll
; clamav/optimized/pe.c.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; freetype/optimized/sfnt.c.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/dtoa.c.ll
; icu/optimized/rbnf.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; linux/optimized/resize.ll
; linux/optimized/xfrm_state.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/BreakableToken.cpp.ll
; llvm/optimized/ConstantRange.cpp.ll
; llvm/optimized/HTMLDiagnostics.cpp.ll
; llvm/optimized/LegalizeIntegerTypes.cpp.ll
; llvm/optimized/ParseStmtAsm.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/TextDiagnostic.cpp.ll
; llvm/optimized/X86ExpandPseudo.cpp.ll
; minetest/optimized/connection.cpp.ll
; minetest/optimized/craftdef.cpp.ll
; minetest/optimized/noise.cpp.ll
; mitsuba3/optimized/imageblock.cpp.ll
; openjdk/optimized/gcm.ll
; openusd/optimized/stbImage.cpp.ll
; php/optimized/zend_strtod.ll
; qemu/optimized/util_vfio-helpers.c.ll
; raylib/optimized/rtextures.c.ll
; rust-analyzer-rs/optimized/kcxpblerbqo90m6.ll
; stb/optimized/stb_image_resize2.c.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-cipsafety.c.ll
; wireshark/optimized/packet-ipsec.c.ll
; wireshark/optimized/packet-mq.c.ll
; wireshark/optimized/packet-nas_5gs.c.ll
; wireshark/optimized/packet-pvfs2.c.ll
; wireshark/optimized/tap-rtp-common.c.ll
; wolfssl/optimized/sp_int.c.ll
; z3/optimized/dl_mk_synchronize.cpp.ll
; z3/optimized/nlarith_util.cpp.ll
; z3/optimized/pb2bv_tactic.cpp.ll
; zed-rs/optimized/7n9x7ynl84hra28mm4kly6hja.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = icmp eq i32 %2, -1
  ret i1 %3
}

; 105 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/abcMiter.c.ll
; abc/optimized/abcQbf.c.ll
; abc/optimized/absRpmOld.c.ll
; abc/optimized/absVta.c.ll
; abc/optimized/aigRet.c.ll
; abc/optimized/bacNtk.c.ll
; abc/optimized/bmcChain.c.ll
; abc/optimized/bmcFault.c.ll
; abc/optimized/bmcFx.c.ll
; abc/optimized/cecSolve.c.ll
; abc/optimized/cecSplit.c.ll
; abc/optimized/fraClau.c.ll
; abc/optimized/giaAiger.c.ll
; abc/optimized/giaCSat.c.ll
; abc/optimized/giaCSat2.c.ll
; abc/optimized/giaCSat3.c.ll
; abc/optimized/giaCSatOld.c.ll
; abc/optimized/giaCSatP.c.ll
; abc/optimized/giaCTas.c.ll
; abc/optimized/giaCone.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaFrames.c.ll
; abc/optimized/giaIso.c.ll
; abc/optimized/giaIso2.c.ll
; abc/optimized/giaQbf.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaSweeper.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/saigIso.c.ll
; abc/optimized/sscCore.c.ll
; abc/optimized/wlcBlast.c.ll
; abc/optimized/wlnRead.c.ll
; abc/optimized/wlnWlc.c.ll
; arrow/optimized/strtod.cc.ll
; double_conversion/optimized/strtod.cc.ll
; folly/optimized/AsyncSSLSocket.cpp.ll
; folly/optimized/AsyncSocket.cpp.ll
; folly/optimized/AsyncSocketException.cpp.ll
; folly/optimized/CustomLogFormatter.cpp.ll
; folly/optimized/GlogStyleFormatter.cpp.ll
; folly/optimized/MacAddress.cpp.ll
; folly/optimized/MallctlHelper.cpp.ll
; folly/optimized/NestedCommandLineApp.cpp.ll
; folly/optimized/ObserverManager.cpp.ll
; folly/optimized/OpenSSLHash.cpp.ll
; folly/optimized/dynamic.cpp.ll
; freetype/optimized/sfnt.c.ll
; gromacs/optimized/dlasrt.cpp.ll
; gromacs/optimized/slasrt.cpp.ll
; gromacs/optimized/xtc2.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/double-conversion-strtod.ll
; icu/optimized/extradata.ll
; icu/optimized/timezone.ll
; icu/optimized/ucnvbocu.ll
; jq/optimized/decNumber.ll
; libquic/optimized/mul.c.ll
; llvm/optimized/RegisterPressure.cpp.ll
; lvgl/optimized/lv_math.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openblas/optimized/dlasrt.c.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; openjdk/optimized/ad_x86.ll
; openssl/optimized/libcrypto-lib-bn_mul.ll
; openssl/optimized/libcrypto-shlib-bn_mul.ll
; openusd/optimized/strtod.cc.ll
; php/optimized/strtod.ll
; protobuf/optimized/time_util.cc.ll
; proxygen/optimized/Logging.cpp.ll
; quantlib/optimized/argentina.ll
; quantlib/optimized/australia.ll
; quantlib/optimized/austria.ll
; quantlib/optimized/botswana.ll
; quantlib/optimized/canada.ll
; quantlib/optimized/chile.ll
; quantlib/optimized/china.ll
; quantlib/optimized/czechrepublic.ll
; quantlib/optimized/finland.ll
; quantlib/optimized/hongkong.ll
; quantlib/optimized/hungary.ll
; quantlib/optimized/iceland.ll
; quantlib/optimized/india.ll
; quantlib/optimized/indonesia.ll
; quantlib/optimized/israel.ll
; quantlib/optimized/italy.ll
; quantlib/optimized/japan.ll
; quantlib/optimized/mexico.ll
; quantlib/optimized/newzealand.ll
; quantlib/optimized/norway.ll
; quantlib/optimized/poland.ll
; quantlib/optimized/romania.ll
; quantlib/optimized/russia.ll
; quantlib/optimized/singapore.ll
; quantlib/optimized/southkorea.ll
; quantlib/optimized/sweden.ll
; quantlib/optimized/switzerland.ll
; quantlib/optimized/taiwan.ll
; quantlib/optimized/thailand.ll
; quantlib/optimized/turkey.ll
; quantlib/optimized/ukraine.ll
; quantlib/optimized/unitedstates.ll
; slurm/optimized/parse_time.ll
; velox/optimized/md5.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = add i32 %2, 1
  %4 = icmp ult i32 %3, 3
  ret i1 %4
}

; 35 occurrences:
; abc/optimized/trees.c.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; lief/optimized/psa_crypto_rsa.c.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; linux/optimized/deftree.ll
; linux/optimized/ndisc.ll
; linux/optimized/regcache-maple.ll
; linux/optimized/route.ll
; linux/optimized/sit.ll
; linux/optimized/tcp_minisocks.ll
; linux/optimized/tcp_output.ll
; linux/optimized/wpa.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/CGUITabControl.cpp.ll
; nori/optimized/nanovg.c.ll
; openblas/optimized/dbdsvdx.c.ll
; openblas/optimized/dlansf.c.ll
; openblas/optimized/dlatrs3.c.ll
; openjdk/optimized/mlib_ImageConv_16nw.ll
; openjdk/optimized/mlib_ImageConv_8nw.ll
; openjdk/optimized/mlib_ImageConv_D64nw.ll
; openjdk/optimized/mlib_ImageConv_F32nw.ll
; openjdk/optimized/mlib_ImageConv_u16nw.ll
; openspiel/optimized/bridge_scoring.cc.ll
; postgres/optimized/print.ll
; redis/optimized/fpconv_dtoa.ll
; simdjson/optimized/simdjson.cpp.ll
; wireshark/optimized/packet-atm.c.ll
; wireshark/optimized/packet-dvbci.c.ll
; wireshark/optimized/packet-moldudp64.c.ll
; wireshark/optimized/packet-proxy.c.ll
; wolfssl/optimized/tls13.c.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = add i32 %2, -2
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

; 40 occurrences:
; abc/optimized/bmcBmcAnd.c.ll
; abc/optimized/bmcFault.c.ll
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; c3c/optimized/llvm_codegen_expr.c.ll
; clamav/optimized/pe.c.ll
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/instrumentation.ll
; eastl/optimized/EADateTime.cpp.ll
; flac/optimized/encode.c.ll
; fmt/optimized/format-impl-test.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/ISel.cpp.ll
; kcp/optimized/ikcp.ll
; libdeflate/optimized/deflate_compress.c.ll
; linux/optimized/filter.ll
; linux/optimized/intel_sprite.ll
; linux/optimized/x86_pkg_temp_thermal.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; minetest/optimized/CFileSystem.cpp.ll
; openjdk/optimized/hb-ot-shaper-khmer.ll
; openmpi/optimized/btl_sm_component.ll
; openmpi/optimized/btl_sm_send.ll
; openusd/optimized/openexr-c.c.ll
; postgres/optimized/crosstabview.ll
; postgres/optimized/date.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-ansi_a.c.ll
; wireshark/optimized/packet-lustre.c.ll
; wireshark/optimized/packet-per.c.ll
; wireshark/optimized/packet-x11.c.ll
; wireshark/optimized/tap-iostat.c.ll
; yosys/optimized/aiger.ll
; yosys/optimized/xaiger.ll
; z3/optimized/fixed_bit_vector.cpp.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %1, %0
  %3 = icmp ugt i32 %2, -4
  ret i1 %3
}

; 11 occurrences:
; coreutils-rs/optimized/11lwsmxswp4jsl8v.ll
; coreutils-rs/optimized/whotp6m83kkoazv.ll
; hermes/optimized/RegexParser.cpp.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; z3/optimized/bit_util.cpp.ll
; z3/optimized/mpfx.cpp.ll
; z3/optimized/mpz.cpp.ll
; z3/optimized/upolynomial.cpp.ll
; z3/optimized/used_vars.cpp.ll
; z3/optimized/var_subst.cpp.ll
; zed-rs/optimized/9eq7uj5u4le9a0i68pyu9khnb.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw i32 %0, %1
  %3 = icmp eq i32 %2, -1
  ret i1 %3
}

; 35 occurrences:
; abc/optimized/dauCanon.c.ll
; abc/optimized/sbdCore.c.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; icu/optimized/collationfastlatinbuilder.ll
; icu/optimized/package.ll
; imgui/optimized/imgui_draw.cpp.ll
; linux/optimized/acpi_video.ll
; linux/optimized/i915_request.ll
; linux/optimized/intel_breadcrumbs.ll
; linux/optimized/ndisc.ll
; linux/optimized/nf_conntrack_core.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_minisocks.ll
; linux/optimized/vsprintf.ll
; openjdk/optimized/chaitin.ll
; openjdk/optimized/gcm.ll
; openjdk/optimized/mlib_ImageConv_16nw.ll
; openjdk/optimized/mlib_ImageConv_8nw.ll
; openjdk/optimized/mlib_ImageConv_u16nw.ll
; postgres/optimized/fe-cancel.ll
; postgres/optimized/pg_combinebackup.ll
; postgres/optimized/varbit.ll
; redis/optimized/fpconv_dtoa.ll
; velox/optimized/HashStringAllocator.cpp.ll
; wireshark/optimized/packet-atm.c.ll
; wireshark/optimized/packet-cemi.c.ll
; wireshark/optimized/packet-dvb-s2-table.c.ll
; wireshark/optimized/packet-fcfzs.c.ll
; wireshark/optimized/packet-ipsec.c.ll
; wireshark/optimized/packet-osi.c.ll
; wireshark/optimized/packet-telnet.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wolfssl/optimized/sp_int.c.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = add i32 %2, 1
  %4 = icmp sgt i32 %3, 1600
  ret i1 %4
}

; 4 occurrences:
; flac/optimized/bitwriter.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-color.ll
; openjdk/optimized/hb-ot-font.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw i32 %0, %1
  %3 = and i32 %2, -2
  %4 = icmp ne i32 %3, 8
  ret i1 %4
}

; 11 occurrences:
; c3c/optimized/llvm_codegen_expr.c.ll
; clamav/optimized/pe.c.ll
; hdf5/optimized/H5HFdtable.c.ll
; hyperscan/optimized/rose_build_exclusive.cpp.ll
; linux/optimized/ip6_offload.ll
; linux/optimized/rsa-pkcs1pad.ll
; linux/optimized/tree.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; wireshark/optimized/packet-fortinet-fgcp.c.ll
; wireshark/optimized/packet-rtmpt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = add i32 %2, -8
  %4 = icmp ult i32 %3, -9
  ret i1 %4
}

; 33 occurrences:
; abc/optimized/giaTtopt.cpp.ll
; abc/optimized/ifDec16.c.ll
; boost/optimized/to_chars.ll
; darktable/optimized/timeline.c.ll
; hermes/optimized/APInt.cpp.ll
; icu/optimized/decNumber.ll
; icu/optimized/vtzone.ll
; libquic/optimized/shift.c.ll
; linux/optimized/extents.ll
; llvm/optimized/APInt.cpp.ll
; nori/optimized/bitmap.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/run_length_morphology.cpp.ll
; openusd/optimized/instanceAdapter.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/colorspace.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; pbrt-v4/optimized/spectrum.cpp.ll
; php/optimized/crypt_sha256.ll
; php/optimized/crypt_sha512.ll
; raylib/optimized/rtextures.c.ll
; slurm/optimized/net.ll
; stb/optimized/stb_image_resize2.c.ll
; tev/optimized/ExrImageLoader.cpp.ll
; wireshark/optimized/packet-cdp.c.ll
; wireshark/optimized/packet-ipsec.c.ll
; wireshark/optimized/packet-packetbb.c.ll
; wireshark/optimized/proto.c.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i32 %1) #0 {
entry:
  %.neg = add i32 %1, 1
  %2 = icmp eq i32 %0, %.neg
  ret i1 %2
}

; 3 occurrences:
; linux/optimized/e1000_ethtool.ll
; linux/optimized/ethtool.ll
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = add i32 %2, -4
  %4 = icmp slt i32 %3, 17
  ret i1 %4
}

; 1 occurrences:
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000098(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = add i32 %2, -536870916
  %4 = icmp ult i32 %3, -536870912
  ret i1 %4
}

; 3 occurrences:
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; linux/optimized/sit.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = add i32 %2, 1
  %4 = icmp samesign ult i32 %3, 66
  ret i1 %4
}

; 4 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; darktable/optimized/OlympusDecompressor.cpp.ll
; oiio/optimized/iffinput.cpp.ll
; wireshark/optimized/packet-sapms.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = icmp ne i32 %2, -16
  ret i1 %3
}

; 2 occurrences:
; abc/optimized/ifDec16.c.ll
; openblas/optimized/dorgtsqr_row.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = icmp eq i32 %2, 37
  ret i1 %3
}

; 4 occurrences:
; graphviz/optimized/kkutils.c.ll
; gromacs/optimized/xtc2.c.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = add i32 %2, -9
  %4 = icmp ult i32 %3, -16
  ret i1 %4
}

; 1 occurrences:
; boost/optimized/to_chars.ll
; Function Attrs: nounwind
define i1 @func00000000000000b4(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = add nsw i32 %2, -9
  %4 = icmp samesign ult i32 %3, 7
  ret i1 %4
}

; 7 occurrences:
; cmake/optimized/archive_read_support_format_lha.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = icmp ne i32 %2, -1
  ret i1 %3
}

; 2 occurrences:
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/APInt.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %1, %0
  %3 = icmp ugt i32 %2, -65
  ret i1 %3
}

; 3 occurrences:
; redis/optimized/fpconv_dtoa.ll
; wireshark/optimized/packet-megaco.c.ll
; wireshark/optimized/packet-telnet.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = add i32 %2, -10243
  %4 = icmp ult i32 %3, -10240
  ret i1 %4
}

; 1 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000b8(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = add i32 %2, -65
  %4 = icmp ult i32 %3, -129
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/varbit.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = add i32 %2, 7
  %4 = icmp sgt i32 %3, 7
  ret i1 %4
}

; 2 occurrences:
; opencv/optimized/run_length_morphology.cpp.ll
; openexr/optimized/ImfInputFile.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = icmp eq i32 %2, -1
  ret i1 %3
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000106(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw i32 %0, %1
  %3 = add i32 %2, -8
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
