
; 70 occurrences:
; abc/optimized/cuddEssent.c.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; duckdb/optimized/ub_duckdb_storage_statistics.cpp.ll
; eastl/optimized/EAString.cpp.ll
; faiss/optimized/IndexFastScan.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; faiss/optimized/pq4_fast_scan_search_1.cpp.ll
; faiss/optimized/pq4_fast_scan_search_qbs.cpp.ll
; folly/optimized/AsyncSocket.cpp.ll
; freetype/optimized/autofit.c.ll
; git/optimized/diff.ll
; hyperscan/optimized/accel_dfa_build_strat.cpp.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/rose_build_compile.cpp.ll
; icu/optimized/dtptngen.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; linux/optimized/dmar.ll
; linux/optimized/nexthop.ll
; linux/optimized/nfnetlink.ll
; linux/optimized/nl80211.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/virtio_ring.ll
; llvm/optimized/Attributes.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/NativeSession.cpp.ll
; llvm/optimized/PPDirectives.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SymbolDumper.cpp.ll
; llvm/optimized/TypeDumpVisitor.cpp.ll
; llvm/optimized/TypeRecordMapping.cpp.ll
; lvgl/optimized/lv_obj_style.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/connection.cpp.ll
; minetest/optimized/inventorymanager.cpp.ll
; openjdk/optimized/ad_x86.ll
; openjdk/optimized/classFileParser.ll
; openspiel/optimized/chess_board.cc.ll
; postgres/optimized/gistget.ll
; postgres/optimized/nbtree.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; rust-analyzer-rs/optimized/4kk48kejf9852ptt.ll
; rust-analyzer-rs/optimized/lkt0vc36jo6l130.ll
; softposit-rs/optimized/4x7uq85ym1obejw4.ll
; stockfish/optimized/search.ll
; turborepo-rs/optimized/43mxnq5l18zt2wz7kzlj45feg.ll
; turborepo-rs/optimized/5igqf1t5fs8xc2cjkk89us33f.ll
; turborepo-rs/optimized/8pg3jwh1r7c75l6o8as6nsjle.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; verilator/optimized/V3Const__gen.cpp.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; wasmtime-rs/optimized/rpltamrj260p6v4.ll
; wireshark/optimized/packet-enip.c.ll
; wireshark/optimized/packet-ncp.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; wireshark/optimized/packet-smb.c.ll
; wireshark/optimized/tap-rlc-graph.c.ll
; wireshark/optimized/tap-tcp-stream.c.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; zed-rs/optimized/7vgle1vcww8f84ro2xl2r2u8f.ll
; zed-rs/optimized/8aib3kswyxtai67bpawu71ihu.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/a9n822469hhbvmntwly5c3zys.ll
; zed-rs/optimized/bxm2tfnh5mvxjpr839l8em8o3.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %1, %2
  %4 = and i1 %0, %3
  ret i1 %4
}

; 5 occurrences:
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; wireshark/optimized/packet-kafka.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp sge i16 %1, %2
  %4 = and i1 %0, %3
  ret i1 %4
}

; 19 occurrences:
; clamav/optimized/matcher-ac.c.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; faiss/optimized/partitioning.cpp.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/uniset.ll
; libquic/optimized/ssl_lib.c.ll
; lvgl/optimized/lv_ime_pinyin.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/connection.cpp.ll
; minetest/optimized/connectionthreads.cpp.ll
; openmpi/optimized/pml_ob1_recvfrag.ll
; openmpi/optimized/rmaps_base_map_job.ll
; postgres/optimized/xloginsert.ll
; recastnavigation/optimized/DetourNavMeshBuilder.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; slurm/optimized/job_test.ll
; slurm/optimized/step_mgr.ll
; wireshark/optimized/packet-lbmpdmtcp.c.ll
; wireshark/optimized/tap-rtp-analysis.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ugt i16 %1, %2
  %4 = and i1 %0, %3
  ret i1 %4
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/game.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp sgt i16 %1, %2
  %4 = and i1 %0, %3
  ret i1 %4
}

; 22 occurrences:
; bullet3/optimized/b3QuantizedBvh.ll
; bullet3/optimized/btGImpactQuantizedBvh.ll
; bullet3/optimized/btQuantizedBvh.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/uprops.ll
; linux/optimized/hdac_sysfs.ll
; linux/optimized/xt_conntrack.ll
; linux/optimized/xt_tcpudp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64O0PreLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PostLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/AArch64PreLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVInstructionSelector.cpp.ll
; llvm/optimized/RISCVO0PreLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVPostLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVPreLegalizerCombiner.cpp.ll
; llvm/optimized/X86InstructionSelector.cpp.ll
; minetest/optimized/connection.cpp.ll
; minetest/optimized/connectionthreads.cpp.ll
; recastnavigation/optimized/RecastLayers.cpp.ll
; turborepo-rs/optimized/43mxnq5l18zt2wz7kzlj45feg.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp uge i16 %1, %2
  %4 = and i1 %3, %0
  ret i1 %4
}

; 26 occurrences:
; faiss/optimized/partitioning.cpp.ll
; freetype/optimized/ftbase.c.ll
; icu/optimized/gencnval.ll
; linux/optimized/hdac_sysfs.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64O0PreLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PostLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/AArch64PreLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVInstructionSelector.cpp.ll
; llvm/optimized/RISCVO0PreLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVPostLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVPreLegalizerCombiner.cpp.ll
; llvm/optimized/X86InstructionSelector.cpp.ll
; minetest/optimized/connection.cpp.ll
; openjdk/optimized/classFileParser.ll
; openmpi/optimized/pml_ob1_recvfrag.ll
; postgres/optimized/gistbuild.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; slurm/optimized/step_mgr.ll
; slurm/optimized/xcpuinfo.ll
; turborepo-rs/optimized/5igqf1t5fs8xc2cjkk89us33f.ll
; turborepo-rs/optimized/8pg3jwh1r7c75l6o8as6nsjle.ll
; turborepo-rs/optimized/c500hnb79kuh9h85697qija6o.ll
; wireshark/optimized/tap-rtp-analysis.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %1, %2
  %4 = and i1 %3, %0
  ret i1 %4
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; duckdb/optimized/ub_duckdb_storage_statistics.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp sle i16 %1, %2
  %4 = and i1 %0, %3
  ret i1 %4
}

; 13 occurrences:
; bullet3/optimized/b3QuantizedBvh.ll
; bullet3/optimized/btQuantizedBvh.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; duckdb/optimized/ub_duckdb_storage_statistics.cpp.ll
; icu/optimized/normalizer2.ll
; icu/optimized/normalizer2impl.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; linux/optimized/xt_conntrack.ll
; linux/optimized/xt_tcpudp.ll
; postgres/optimized/bufpage.ll
; recastnavigation/optimized/DetourNavMeshBuilder.cpp.ll
; recastnavigation/optimized/RecastLayers.cpp.ll
; slurm/optimized/xcpuinfo.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ule i16 %1, %2
  %4 = and i1 %0, %3
  ret i1 %4
}

; 15 occurrences:
; darktable/optimized/OlympusDecompressor.cpp.ll
; hdf5/optimized/H5B2int.c.ll
; libjpeg-turbo/optimized/transupp.c.ll
; linux/optimized/cls_api.ll
; linux/optimized/nl80211.ll
; linux/optimized/tx.ll
; llvm/optimized/LiteralSupport.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; luajit/optimized/lj_opt_mem.ll
; luajit/optimized/lj_opt_mem_dyn.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; openspiel/optimized/dark_chess.cc.ll
; postgres/optimized/regcomp.ll
; postgres/optimized/regexec.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ne i16 %1, %2
  %4 = and i1 %3, %0
  ret i1 %4
}

; 2 occurrences:
; arrow/optimized/array_dict.cc.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp slt i16 %1, %2
  %4 = and i1 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
