
; 49 occurrences:
; cmake/optimized/archive_read_support_format_cab.c.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; folly/optimized/SocketAddress.cpp.ll
; git/optimized/diffcore-rename.ll
; hyperscan/optimized/ng_haig.cpp.ll
; hyperscan/optimized/ng_mcclellan.cpp.ll
; hyperscan/optimized/rdfa_merge.cpp.ll
; hyperscan/optimized/rose_build_compile.cpp.ll
; image-rs/optimized/1clnprdgqfw2q9lq.ll
; imgui/optimized/imgui_tables.cpp.ll
; libquic/optimized/ssl_cipher.c.ll
; linux/optimized/e1000_main.ll
; linux/optimized/i915_gem_context.ll
; linux/optimized/intel-nhlt.ll
; linux/optimized/netdev.ll
; linux/optimized/sky2.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/LiteralSupport.cpp.ll
; llvm/optimized/MachineBasicBlock.cpp.ll
; llvm/optimized/ParseExpr.cpp.ll
; llvm/optimized/ParseStmtAsm.cpp.ll
; llvm/optimized/RegAllocFast.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; lvgl/optimized/lv_obj_style.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/player_sao.cpp.ll
; minetest/optimized/treegen.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; openmpi/optimized/pml_ob1_recvfrag.ll
; openspiel/optimized/go_board.cc.ll
; openspiel/optimized/phantom_go_board.cc.ll
; postgres/optimized/gistutil.ll
; postgres/optimized/option.ll
; postgres/optimized/regcomp.ll
; qemu/optimized/pci.c.ll
; slurm/optimized/eval_nodes_tree.ll
; stockfish/optimized/movepick.ll
; tls-rs/optimized/1pt3w3786vo2dyk0.ll
; tls-rs/optimized/4klah4jfox7oqufu.ll
; tls-rs/optimized/4vvnrvl2eceao62c.ll
; tls-rs/optimized/526n7g8rwc65lc9b.ll
; tls-rs/optimized/59h61akxu6z29dlt.ll
; wireshark/optimized/packet-aim.c.ll
; wireshark/optimized/packet-mausb.c.ll
; wireshark/optimized/packet-pn-rt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %1, %2
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

; 23 occurrences:
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; freetype/optimized/cff.c.ll
; freetype/optimized/truetype.c.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/environment.cpp.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/l_vmanip.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/mapgen_fractal.cpp.ll
; minetest/optimized/mapgen_v7.cpp.ll
; minetest/optimized/mg_decoration.cpp.ll
; minetest/optimized/mg_schematic.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; minetest/optimized/server.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; opencv/optimized/gfluidcore.cpp.ll
; postgres/optimized/nbtsplitloc.ll
; postgres/optimized/nodeIndexscan.ll
; postgres/optimized/regexec.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp sgt i16 %1, %2
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

; 14 occurrences:
; freetype/optimized/pcf.c.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/l_vmanip.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/mapgen_v7.cpp.ll
; minetest/optimized/mapgen_valleys.cpp.ll
; minetest/optimized/mg_decoration.cpp.ll
; minetest/optimized/mg_schematic.cpp.ll
; minetest/optimized/minimap.cpp.ll
; minetest/optimized/server.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; openjdk/optimized/deoptimization.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp slt i16 %1, %2
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

; 19 occurrences:
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; cpython/optimized/pythonrun.ll
; linux/optimized/pci.ll
; llvm/optimized/DebugInfoMetadata.cpp.ll
; minetest/optimized/client.cpp.ll
; minetest/optimized/clientiface.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/dynamicshadows.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; minetest/optimized/serverpackethandler.cpp.ll
; postgres/optimized/nbtsplitloc.ll
; postgres/optimized/nodeTidscan.ll
; stb/optimized/stb_dxt.c.ll
; turborepo-rs/optimized/43mxnq5l18zt2wz7kzlj45feg.ll
; turborepo-rs/optimized/5igqf1t5fs8xc2cjkk89us33f.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ne i16 %1, %2
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

; 1 occurrences:
; minetest/optimized/clientiface.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp sle i16 %1, %2
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

; 12 occurrences:
; bullet3/optimized/b3ConvexHullContact.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; hyperscan/optimized/gough.c.ll
; lightgbm/optimized/bin.cpp.ll
; linux/optimized/icl_dsi.ll
; opencv/optimized/floodfill.cpp.ll
; opencv/optimized/gfluidcore.cpp.ll
; postgres/optimized/bufpage.ll
; postgres/optimized/nbtree.ll
; postgres/optimized/nbtutils.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ugt i16 %1, %2
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

; 18 occurrences:
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; arrow/optimized/uri.cc.ll
; bullet3/optimized/b3ConvexHullContact.ll
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/HasselbladDecompressor.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; icu/optimized/normalizer2impl.ll
; linux/optimized/avtab.ll
; linux/optimized/xhci-hub.ll
; lvgl/optimized/lv_obj.ll
; openjdk/optimized/cmsopt.ll
; openjdk/optimized/deoptimization.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %1, %2
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

; 1 occurrences:
; lvgl/optimized/lv_ime_pinyin.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp samesign ugt i16 %1, %2
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

; 3 occurrences:
; icu/optimized/normalizer2.ll
; openmpi/optimized/pml_ob1_recvfrag.ll
; wireshark/optimized/packet-acn.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ule i16 %1, %2
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/mlme.ll
; opencv/optimized/binary_descriptor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp samesign ult i16 %1, %2
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

; 2 occurrences:
; icu/optimized/normalizer2impl.ll
; postgres/optimized/nbtsearch.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp uge i16 %1, %2
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

attributes #0 = { nounwind }
