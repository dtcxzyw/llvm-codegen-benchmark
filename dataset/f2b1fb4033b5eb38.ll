
; 9 occurrences:
; linux/optimized/e1000_main.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/TypeLocBuilder.cpp.ll
; openjdk/optimized/methodData.ll
; ruby/optimized/compile.ll
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/packet-dsr.c.ll
; wireshark/optimized/packet-x11.c.ll
; wireshark/optimized/pcapio.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = select i1 %1, i32 9, i32 %3
  %5 = add i32 %4, %0
  ret i32 %5
}

; 35 occurrences:
; assimp/optimized/FBXExporter.cpp.ll
; cmake/optimized/archive_write_add_filter_compress.c.ll
; duckdb/optimized/ub_duckdb_func_scalar.cpp.ll
; hermes/optimized/HermesBuiltin.cpp.ll
; hyperscan/optimized/repeat.c.ll
; icu/optimized/chnsecal.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/exnames.ll
; linux/optimized/filter.ll
; linux/optimized/hub.ll
; linux/optimized/inotify_user.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/intel_pps.ll
; linux/optimized/trace_output.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/CommentLexer.cpp.ll
; llvm/optimized/CommentParser.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; opencv/optimized/phasecorr.cpp.ll
; openjdk/optimized/constMethod.ll
; openspiel/optimized/pig.cc.ll
; postgres/optimized/fe-print.ll
; postgres/optimized/nbtsplitloc.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/ui_console-vc.c.ll
; velox/optimized/CompactRow.cpp.ll
; wireshark/optimized/packet-acn.c.ll
; wireshark/optimized/packet-kafka.c.ll
; wireshark/optimized/pcapng.c.ll
; wireshark/optimized/tap-iostat.c.ll
; wolfssl/optimized/asn.c.ll
; yosys/optimized/stat.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = select i1 %1, i32 0, i32 %3
  %5 = add i32 %4, %0
  ret i32 %5
}

; 9 occurrences:
; abc/optimized/wlcBlast.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/CodeBlock.cpp.ll
; jq/optimized/regcomp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; meshoptimizer/optimized/quantization.cpp.ll
; oniguruma/optimized/regcomp.ll
; openspiel/optimized/tiny_bridge.cc.ll
; wireshark/optimized/packet-opensafety.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 2
  %4 = select i1 %1, i32 0, i32 %3
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 6 occurrences:
; clamav/optimized/infblock.c.ll
; gromacs/optimized/xtc2.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-ot-layout.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -2
  %4 = select i1 %1, i32 0, i32 %3
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 26 occurrences:
; arrow/optimized/UriQuery.c.ll
; fmt/optimized/format-impl-test.cc.ll
; gromacs/optimized/pairlist.cpp.ll
; luajit/optimized/lj_dispatch.ll
; luajit/optimized/lj_dispatch_dyn.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; openblas/optimized/dorcsd.c.ll
; openblas/optimized/dorcsd2by1.c.ll
; openjdk/optimized/library_call.ll
; openusd/optimized/json.cpp.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; redis/optimized/hdr_histogram.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = select i1 %1, i32 0, i32 %3
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 8
  %4 = select i1 %1, i32 0, i32 %3
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 6 occurrences:
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; openmpi/optimized/coll_base_topo.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = select i1 %1, i32 0, i32 %3
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 15 occurrences:
; arrow/optimized/UriQuery.c.ll
; icu/optimized/ucbuf.ll
; libjpeg-turbo/optimized/wrgif.c.ll
; linux/optimized/ah6.ll
; linux/optimized/md-bitmap.ll
; linux/optimized/uncore_nhmex.ll
; llvm/optimized/ExpandLargeFpConvert.cpp.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; opencv/optimized/filter.dispatch.cpp.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = select i1 %1, i32 112, i32 %3
  %5 = add i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; graphviz/optimized/graph_generator.c.ll
; postgres/optimized/fe-exec.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 2
  %4 = select i1 %1, i32 0, i32 %3
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; openblas/optimized/dgesvj.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = select i1 %1, i32 1, i32 %3
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
