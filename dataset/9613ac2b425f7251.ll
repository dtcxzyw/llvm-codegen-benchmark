
; 53 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/giaCSat3.c.ll
; abc/optimized/giaEmbed.c.ll
; abc/optimized/giaForce.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/utilNam.c.ll
; abc/optimized/wlnNtk.c.ll
; abseil-cpp/optimized/numbers.cc.ll
; ceres/optimized/fake_bundle_adjustment_jacobian.cc.ll
; clamav/optimized/hashtab.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; flac/optimized/fixed.c.ll
; gromacs/optimized/pairlist.cpp.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; hyperscan/optimized/goughcompile.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; icu/optimized/gencnvex.ll
; icu/optimized/swapimpl.ll
; icu/optimized/uprntf_p.ll
; icu/optimized/uscanf_p.ll
; ipopt/optimized/IpRestoIpoptNLP.ll
; libquic/optimized/spdy_alt_svc_wire_format.cc.ll
; linux/optimized/hash.ll
; linux/optimized/page_alloc.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/tg3.ll
; linux/optimized/uncore_nhmex.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/InstrProf.cpp.ll
; luau/optimized/lgcdebug.cpp.ll
; nori/optimized/tabwidget.cpp.ll
; openjdk/optimized/c1_IR.ll
; openjdk/optimized/callnode.ll
; openjdk/optimized/cmscgats.ll
; openjdk/optimized/methodData.ll
; openspiel/optimized/leduc_poker.cc.ll
; openusd/optimized/tessellation.cpp.ll
; php/optimized/image.ll
; php/optimized/zend_accelerator_util_funcs.ll
; proj/optimized/grids.cpp.ll
; protobuf/optimized/descriptor.cc.ll
; qemu/optimized/net_checksum.c.ll
; recastnavigation/optimized/DetourNavMeshBuilder.cpp.ll
; wireshark/optimized/packet-h264.c.ll
; wireshark/optimized/packet-h265.c.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; wireshark/optimized/packet-ismacryp.c.ll
; wireshark/optimized/tap-iostat.c.ll
; z3/optimized/ast.cpp.ll
; z3/optimized/mpq_inf.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = shl i32 %3, 1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 19 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/giaSatMap.c.ll
; abc/optimized/nwkMerge.c.ll
; abc/optimized/saigSwitch.c.ll
; libquic/optimized/exponentiation.c.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; nori/optimized/nanovg.c.ll
; openblas/optimized/dstedc.c.ll
; opencv/optimized/brisk.cpp.ll
; openssl/optimized/libcrypto-lib-bn_exp.ll
; openssl/optimized/libcrypto-shlib-bn_exp.ll
; recastnavigation/optimized/DetourNavMeshBuilder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = shl i32 %3, 3
  %5 = add i32 %4, %0
  ret i32 %5
}

; 8 occurrences:
; abc/optimized/saigSwitch.c.ll
; cmake/optimized/zstd_opt.c.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; wireshark/optimized/packet-dcerpc.c.ll
; wireshark/optimized/packet-oampdu.c.ll
; wireshark/optimized/packet-synphasor.c.ll
; wireshark/optimized/packet-ucp.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = shl nuw nsw i32 %3, 2
  %5 = add i32 %4, %0
  ret i32 %5
}

; 18 occurrences:
; abc/optimized/giaSwitch.c.ll
; brotli/optimized/backward_references.c.ll
; brotli/optimized/backward_references_hq.c.ll
; brotli/optimized/encode.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; libjpeg-turbo/optimized/jcsample.c.ll
; libwebp/optimized/upsampling.c.ll
; linux/optimized/drm_dsc_helper.ll
; linux/optimized/vlv_dsi.ll
; lvgl/optimized/lv_binfont_loader.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/pyramids.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/jcsample.ll
; openusd/optimized/loopfilter.c.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; wireshark/optimized/erf.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = shl nuw nsw i32 %3, 1
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 35 occurrences:
; abc/optimized/bmcICheck.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/covMinEsop.c.ll
; abc/optimized/saigSimFast.c.ll
; abseil-cpp/optimized/numbers.cc.ll
; boost/optimized/area.ll
; boost/optimized/src.ll
; bullet3/optimized/btSimulationIslandManagerMt.ll
; crow/optimized/example.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; icu/optimized/gencnvex.ll
; jq/optimized/utf16_be.ll
; jq/optimized/utf16_le.ll
; libwebp/optimized/sharpyuv_sse2.c.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; oniguruma/optimized/utf16_be.ll
; oniguruma/optimized/utf16_le.ll
; opencv/optimized/pyramids.cpp.ll
; openjdk/optimized/freetypeScaler.ll
; openspiel/optimized/bridge_scoring.cc.ll
; openspiel/optimized/coop_box_pushing.cc.ll
; openusd/optimized/restoration.c.ll
; openusd/optimized/tessellation.cpp.ll
; postgres/optimized/pg_backup_archiver.ll
; stb/optimized/stb_image.c.ll
; stockfish/optimized/movepick.ll
; z3/optimized/dl_instruction.cpp.ll
; z3/optimized/zstring.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = shl nsw i32 %3, 8
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 6 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; opencv/optimized/brisk.cpp.ll
; openjdk/optimized/jidctint.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = shl i32 %3, 13
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; ncnn/optimized/mat_pixel.cpp.ll
; openusd/optimized/tessellation.cpp.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = shl nuw nsw i32 %3, 4
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 15 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/giaEmbed.c.ll
; clamav/optimized/rebuildpe.c.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libjpeg-turbo/optimized/jdcoefct.c.ll
; libquic/optimized/dtoa.cc.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; opencv/optimized/pyramids.cpp.ll
; openusd/optimized/warped_motion.c.ll
; php/optimized/fastcgi.ll
; php/optimized/zend_strtod.ll
; redis/optimized/cli_common.ll
; stb/optimized/stb_image.c.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = shl nsw i32 %3, 2
  %5 = add i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; opencv/optimized/smooth.dispatch.cpp.ll
; php/optimized/fastcgi.ll
; Function Attrs: nounwind
define i32 @func000000000000003e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = shl nuw nsw i32 %3, 2
  %5 = add nuw i32 %0, %4
  ret i32 %5
}

; 4 occurrences:
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaSupps.c.ll
; opencv/optimized/stereobm.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = shl nsw i32 %3, 1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; abc/optimized/aigUtil.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/utilSort.c.ll
; linux/optimized/ah6.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %1, %2
  %4 = shl i32 %3, 16
  %5 = add i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/abcSop.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = shl nsw i32 %3, 2
  %5 = add nuw nsw i32 %0, %4
  ret i32 %5
}

; 6 occurrences:
; abc/optimized/giaCof.c.ll
; abc/optimized/giaFanout.c.ll
; abc/optimized/giaStr.c.ll
; llvm/optimized/HotColdSplitting.cpp.ll
; openmpi/optimized/odls_base_default_fns.ll
; openusd/optimized/reformat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = shl nsw i32 %3, 1
  %5 = add i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = shl nuw nsw i32 %3, 1
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 4 occurrences:
; boost/optimized/src.ll
; cpython/optimized/bytesobject.ll
; libwebp/optimized/filter_enc.c.ll
; redis/optimized/lua_cjson.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = shl nuw nsw i32 %3, 12
  %5 = add nuw nsw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; boost/optimized/src.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = shl nuw nsw i32 %3, 8
  %5 = add i32 %0, %4
  ret i32 %5
}

; 3 occurrences:
; icu/optimized/swapimpl.ll
; nuklear/optimized/unity.c.ll
; openusd/optimized/triRefinement.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = shl i32 %3, 1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/MCWin64EH.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000033(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = shl i32 %3, 27
  %5 = add nuw nsw i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; llvm/optimized/MCWin64EH.cpp.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = shl nuw i32 %3, 28
  %5 = add nuw nsw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; gromacs/optimized/compute_io.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = shl nsw i32 %3, 3
  %5 = add i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %1, %2
  %4 = shl i32 %3, 3
  %5 = add nuw nsw i32 %0, %4
  ret i32 %5
}

; 3 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; cpython/optimized/mathmodule.ll
; wireshark/optimized/packet-dcerpc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = shl i32 %3, 24
  %5 = add i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/wireshark_zip_helper.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = shl nuw i32 %3, 25
  %5 = add i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000003a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = shl nuw i32 %3, 8
  %5 = add nuw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
