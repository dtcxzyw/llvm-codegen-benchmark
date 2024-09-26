
; 10 occurrences:
; icu/optimized/measunit_extra.ll
; mold/optimized/arch-ppc64v1.cc.ll
; mold/optimized/input-sections.cc.PPC64V1.cc.ll
; mold/optimized/mapfile.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/thunks.cc.PPC64V1.cc.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/regexp.ll
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -131028
  %4 = add nsw i32 %1, 44
  %5 = select i1 %0, i32 %4, i32 %3
  ret i32 %5
}

; 38 occurrences:
; abc/optimized/compress.c.ll
; clamav/optimized/unpack.cpp.ll
; freetype/optimized/ftbase.c.ll
; gromacs/optimized/ewald.cpp.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; libquic/optimized/dtoa.cc.ll
; lua/optimized/lobject.ll
; luau/optimized/Lexer.cpp.ll
; minetest/optimized/test_random.cpp.ll
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; ncnn/optimized/roialign.cpp.ll
; ncnn/optimized/roialign_x86.cpp.ll
; ncnn/optimized/roialign_x86_avx.cpp.ll
; ncnn/optimized/roialign_x86_avx512.cpp.ll
; ncnn/optimized/roialign_x86_fma.cpp.ll
; nuttx/optimized/lib_strtold.c.ll
; openblas/optimized/dgelq.c.ll
; openblas/optimized/dgeqr.c.ll
; opencv/optimized/KAZEFeatures.cpp.ll
; opencv/optimized/beblid.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/phasecorr.cpp.ll
; opencv/optimized/staticSaliencyFineGrained.cpp.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; openexr/optimized/ImfDeepTiledInputFile.cpp.ll
; openexr/optimized/ImfInputFile.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; openexr/optimized/ImfTiledInputFile.cpp.ll
; openjdk/optimized/c2_stubGenerator_x86_64_string.ll
; openmpi/optimized/coll_base_bcast.ll
; openspiel/optimized/tiny_bridge.cc.ll
; openusd/optimized/tessellation.cpp.ll
; proj/optimized/grids.cpp.ll
; quickjs/optimized/quickjs.ll
; stb/optimized/stb_tilemap_editor.c.ll
; stockfish/optimized/search.ll
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %.v = select i1 %0, i32 %1, i32 %2
  %3 = add nsw i32 %.v, -500
  ret i32 %3
}

; 20 occurrences:
; abc/optimized/exor.c.ll
; clamav/optimized/Ppmd7.c.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; draco/optimized/mesh_attribute_corner_table.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; icu/optimized/rbbitblb.ll
; linux/optimized/intel_cx0_phy.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/intel_tc.ll
; llvm/optimized/LegalizerInfo.cpp.ll
; openspiel/optimized/Scheduler.cpp.ll
; postgres/optimized/nbtutils.ll
; postgres/optimized/varlena.ll
; qemu/optimized/libvhost-user.c.ll
; qemu/optimized/ui_console-vc.c.ll
; wireshark/optimized/editcap.c.ll
; wireshark/optimized/packet-dcerpc-netlogon.c.ll
; wireshark/optimized/packet-sip.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %.v = select i1 %0, i32 %1, i32 %2
  %3 = add i32 %.v, 1
  ret i32 %3
}

; 10 occurrences:
; abc/optimized/trees.c.ll
; abseil-cpp/optimized/symbolize.cc.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; cmake/optimized/trees.c.ll
; gromacs/optimized/trees.c.ll
; libquic/optimized/trees.c.ll
; linux/optimized/deftree.ll
; stb/optimized/stb_dxt.c.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 256
  %4 = add nsw i32 %1, -1
  %5 = select i1 %0, i32 %4, i32 %3
  ret i32 %5
}

; 7 occurrences:
; abc/optimized/trees.c.ll
; cmake/optimized/trees.c.ll
; gromacs/optimized/trees.c.ll
; libquic/optimized/trees.c.ll
; linux/optimized/deftree.ll
; llvm/optimized/X86TileConfig.cpp.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 256
  %4 = add i32 %1, -1
  %5 = select i1 %0, i32 %4, i32 %3
  ret i32 %5
}

; 4 occurrences:
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; brotli/optimized/backward_references_hq.c.ll
; icu/optimized/measunit_extra.ll
; openspiel/optimized/twixtboard.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = add i32 %1, 15
  %5 = select i1 %0, i32 %4, i32 %3
  ret i32 %5
}

; 10 occurrences:
; icu/optimized/collationfastlatin.ll
; linux/optimized/drm_edid.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/intel_dp_aux.ll
; linux/optimized/intel_tv.ll
; llvm/optimized/JSON.cpp.ll
; wireshark/optimized/packet-dhcp.c.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/packet-kink.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 65488
  %4 = add nuw nsw i32 %1, 65481
  %5 = select i1 %0, i32 %4, i32 %3
  ret i32 %5
}

; 3 occurrences:
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; opencv/optimized/epnp.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -48
  %4 = add nuw nsw i32 %1, 9
  %5 = select i1 %0, i32 %4, i32 %3
  ret i32 %5
}

; 1 occurrences:
; freetype/optimized/sfnt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 256
  %4 = add nuw nsw i32 %1, 1
  %5 = select i1 %0, i32 %4, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
