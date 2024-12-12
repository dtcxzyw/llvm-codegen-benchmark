
; 14 occurrences:
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; freetype/optimized/pcf.c.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/mg_decoration.cpp.ll
; minetest/optimized/mg_schematic.cpp.ll
; minetest/optimized/minimap.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; opencv/optimized/gfluidcore.cpp.ll
; postgres/optimized/nbtsplitloc.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp slt i16 %1, %2
  %4 = select i1 %3, i1 true, i1 %0
  ret i1 %4
}

; 35 occurrences:
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; cmake/optimized/archive_read_support_format_zip.c.ll
; eastl/optimized/TestStringView.cpp.ll
; gromacs/optimized/perf_est.cpp.ll
; icu/optimized/ustring.ll
; linux/optimized/pci.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/AArch64PreLegalizerCombiner.cpp.ll
; llvm/optimized/BranchFolding.cpp.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; llvm/optimized/UnwrappedLineParser.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; luajit/optimized/lj_opt_mem.ll
; luajit/optimized/lj_opt_mem_dyn.ll
; lvgl/optimized/lv_ime_pinyin.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/dynamicshadows.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; minetest/optimized/serverpackethandler.cpp.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_dxt.c.ll
; turborepo-rs/optimized/43mxnq5l18zt2wz7kzlj45feg.ll
; wireshark/optimized/mp2t.c.ll
; zed-rs/optimized/0npw9rg0wengltga49c0tfins.ll
; zed-rs/optimized/7u7kqrwsc13jj4kea6fu8y45f.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ne i16 %1, %2
  %4 = select i1 %3, i1 true, i1 %0
  ret i1 %4
}

; 12 occurrences:
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/environment.cpp.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/mg_schematic.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; openjdk/optimized/deoptimization.ll
; rayon-rs/optimized/1j5m2t9gtbur4l2z.ll
; wireshark/optimized/packet-kafka.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp sgt i16 %1, %2
  %4 = select i1 %3, i1 true, i1 %0
  ret i1 %4
}

; 3 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; minetest/optimized/pathfinder.cpp.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp sle i16 %1, %2
  %4 = select i1 %3, i1 true, i1 %0
  ret i1 %4
}

; 27 occurrences:
; eastl/optimized/EAString.cpp.ll
; eastl/optimized/EATextUtil.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; libquic/optimized/t1_lib.c.ll
; linux/optimized/intel_display.ll
; linux/optimized/setup.ll
; linux/optimized/sta_info.ll
; llvm/optimized/BlockFrequencyInfo.cpp.ll
; llvm/optimized/MachineBasicBlock.cpp.ll
; llvm/optimized/MachineBlockFrequencyInfo.cpp.ll
; llvm/optimized/RegAllocFast.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/inventory.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; php/optimized/ftp_fopen_wrapper.ll
; raylib/optimized/rmodels.c.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; slurm/optimized/node_info.ll
; stockfish/optimized/movepick.ll
; tls-rs/optimized/4vvnrvl2eceao62c.ll
; tls-rs/optimized/526n7g8rwc65lc9b.ll
; velox/optimized/ArrayContains.cpp.ll
; wireshark/optimized/packet-opensafety.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %1, %2
  %4 = select i1 %3, i1 true, i1 %0
  ret i1 %4
}

; 8 occurrences:
; arrow/optimized/coo_converter.cc.ll
; bullet3/optimized/b3ConvexHullContact.ll
; icu/optimized/loclikelysubtags.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/region.ll
; minetest/optimized/connection.cpp.ll
; openjdk/optimized/deoptimization.ll
; rayon-rs/optimized/1j5m2t9gtbur4l2z.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ugt i16 %1, %2
  %4 = select i1 %3, i1 true, i1 %0
  ret i1 %4
}

; 4 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; openmpi/optimized/pml_ob1_recvfrag.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp uge i16 %1, %2
  %4 = select i1 %3, i1 true, i1 %0
  ret i1 %4
}

; 12 occurrences:
; clamav/optimized/entconv.c.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; hyperscan/optimized/shufticompile.cpp.ll
; icu/optimized/normalizer2.ll
; libquic/optimized/d1_both.c.ll
; lightgbm/optimized/bin.cpp.ll
; linux/optimized/icl_dsi.ll
; opencv/optimized/gfluidcore.cpp.ll
; openjdk/optimized/cmsopt.ll
; postgres/optimized/gistvacuum.ll
; slurm/optimized/job_test.ll
; slurm/optimized/slurm_step_layout.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %1, %2
  %4 = select i1 %3, i1 true, i1 %0
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/binary_descriptor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp samesign ult i16 %1, %2
  %4 = select i1 %3, i1 true, i1 %0
  ret i1 %4
}

attributes #0 = { nounwind }
