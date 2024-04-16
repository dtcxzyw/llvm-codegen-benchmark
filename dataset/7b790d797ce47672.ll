
; 54 occurrences:
; abc/optimized/exor.c.ll
; brotli/optimized/backward_references_hq.c.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; cvc5/optimized/iand_solver.cpp.ll
; darktable/optimized/introspection_cacorrectrgb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; draco/optimized/mesh_attribute_corner_table.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; git/optimized/skipping.ll
; icu/optimized/rbbitblb.ll
; linux/optimized/blk-timeout.ll
; linux/optimized/compaction.ll
; linux/optimized/intel_cx0_phy.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/intel_tc.ll
; lua/optimized/lstrlib.ll
; mold/optimized/arch-ppc64v1.cc.ll
; mold/optimized/icf.cc.ALPHA.cc.ll
; mold/optimized/icf.cc.ARM32.cc.ll
; mold/optimized/icf.cc.ARM64.cc.ll
; mold/optimized/icf.cc.I386.cc.ll
; mold/optimized/icf.cc.LOONGARCH32.cc.ll
; mold/optimized/icf.cc.LOONGARCH64.cc.ll
; mold/optimized/icf.cc.M68K.cc.ll
; mold/optimized/icf.cc.PPC32.cc.ll
; mold/optimized/icf.cc.PPC64V1.cc.ll
; mold/optimized/icf.cc.PPC64V2.cc.ll
; mold/optimized/icf.cc.RV32BE.cc.ll
; mold/optimized/icf.cc.RV32LE.cc.ll
; mold/optimized/icf.cc.RV64BE.cc.ll
; mold/optimized/icf.cc.RV64LE.cc.ll
; mold/optimized/icf.cc.S390X.cc.ll
; mold/optimized/icf.cc.SH4.cc.ll
; mold/optimized/icf.cc.SPARC64.cc.ll
; mold/optimized/icf.cc.X86_64.cc.ll
; mold/optimized/input-sections.cc.PPC64V1.cc.ll
; mold/optimized/mapfile.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/thunks.cc.PPC64V1.cc.ll
; postgres/optimized/nbtutils.ll
; postgres/optimized/varlena.ll
; qemu/optimized/libvhost-user.c.ll
; qemu/optimized/ui_console-vc.c.ll
; ruby/optimized/prism.ll
; wireshark/optimized/editcap.c.ll
; wireshark/optimized/packet-dcerpc-netlogon.c.ll
; wireshark/optimized/packet-sip.c.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = add i64 %1, 8
  %5 = select i1 %0, i64 %4, i64 %3
  ret i64 %5
}

; 9 occurrences:
; abc/optimized/trees.c.ll
; abseil-cpp/optimized/symbolize.cc.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; cmake/optimized/trees.c.ll
; libquic/optimized/trees.c.ll
; linux/optimized/deftree.ll
; ruby/optimized/prism.ll
; stb/optimized/stb_dxt.c.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000d(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add nuw nsw i8 %2, 9
  %4 = add nsw i8 %1, -48
  %5 = select i1 %0, i8 %4, i8 %3
  ret i8 %5
}

; 1 occurrences:
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 4294836268
  %4 = add nuw i64 %1, 44
  %5 = select i1 %0, i64 %4, i64 %3
  ret i64 %5
}

; 3 occurrences:
; folly/optimized/AsyncServerSocket.cpp.ll
; folly/optimized/EventBase.cpp.ll
; folly/optimized/Subprocess.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %.v = select i1 %0, i64 %1, i64 %2
  %3 = add i64 %.v, 1
  ret i64 %3
}

; 18 occurrences:
; abc/optimized/compress.c.ll
; libquic/optimized/dtoa.cc.ll
; lua/optimized/lobject.ll
; minetest/optimized/test_random.cpp.ll
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; nuttx/optimized/lib_strtold.c.ll
; openblas/optimized/dgelq.c.ll
; openblas/optimized/dgeqr.c.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; openexr/optimized/ImfDeepTiledInputFile.cpp.ll
; openexr/optimized/ImfInputFile.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; openexr/optimized/ImfTiledInputFile.cpp.ll
; openmpi/optimized/coll_base_bcast.ll
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

; 6 occurrences:
; icu/optimized/measunit_extra.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/pmsignal.ll
; postgres/optimized/regexp.ll
; qemu/optimized/util_qtree.c.ll
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, 2
  %4 = add nsw i8 %1, 1
  %5 = select i1 %0, i8 %4, i8 %3
  ret i8 %5
}

; 2 occurrences:
; velox/optimized/Filter.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 64
  %4 = add nuw nsw i64 %1, 16
  %5 = select i1 %0, i64 %4, i64 %3
  ret i64 %5
}

; 6 occurrences:
; brotli/optimized/backward_references_hq.c.ll
; darktable/optimized/introspection_cacorrectrgb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; icu/optimized/measunit_extra.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = add i64 %1, 1
  %5 = select i1 %0, i64 %4, i64 %3
  ret i64 %5
}

; 9 occurrences:
; abc/optimized/deflate.c.ll
; abc/optimized/trees.c.ll
; cmake/optimized/deflate.c.ll
; cmake/optimized/trees.c.ll
; libquic/optimized/deflate.c.ll
; libquic/optimized/trees.c.ll
; linux/optimized/deftree.ll
; zlib/optimized/deflate.c.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add nuw nsw i16 %2, 256
  %4 = add i16 %1, -1
  %5 = select i1 %0, i16 %4, i16 %3
  ret i16 %5
}

; 10 occurrences:
; icu/optimized/collationfastlatin.ll
; linux/optimized/drm_edid.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/intel_dp_aux.ll
; linux/optimized/intel_tv.ll
; postgres/optimized/snapmgr.ll
; wireshark/optimized/packet-dhcp.c.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/packet-kink.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 2
  %4 = add nuw nsw i32 %1, 4
  %5 = select i1 %0, i32 %4, i32 %3
  ret i32 %5
}

; 2 occurrences:
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -48
  %4 = add nuw nsw i32 %1, 9
  %5 = select i1 %0, i32 %4, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
