
; 2 occurrences:
; openblas/optimized/dlasyf.c.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i64 %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.abs.i64(i64 %1, i1 true)
  %3 = icmp ne i64 %2, %0
  ret i1 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #1

; 4 occurrences:
; linux/optimized/freq_table.ll
; postgres/optimized/geqo_erx.ll
; postgres/optimized/miscinit.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.abs.i64(i64 %1, i1 false)
  %3 = icmp eq i64 %2, %0
  ret i1 %3
}

; 1 occurrences:
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.abs.i64(i64 %1, i1 false)
  %3 = icmp ne i64 %2, %0
  ret i1 %3
}

; 17 occurrences:
; abc/optimized/acecPo.c.ll
; casadi/optimized/sparsity.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; graphviz/optimized/dotsplines.c.ll
; hyperscan/optimized/rose_build_lookaround.cpp.ll
; linux/optimized/8250_pericom.ll
; lodepng/optimized/lodepng.cpp.ll
; mimalloc/optimized/stats.c.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/game.cpp.ll
; nuttx/optimized/lib_b16atan2.c.ll
; oiio/optimized/ddsinput.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; openmpi/optimized/pml_ob1_recvfrag.ll
; raylib/optimized/rtextures.c.ll
; z3/optimized/dimacs.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.abs.i32(i32 %1, i1 true)
  %3 = icmp ult i32 %2, %0
  ret i1 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #1

; 18 occurrences:
; assimp/optimized/Assimp.cpp.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; darktable/optimized/OlympusDecompressor.cpp.ll
; git/optimized/receive-pack.ll
; graphviz/optimized/dotsplines.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/intel_color.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/game.cpp.ll
; nori/optimized/bitmap.cpp.ll
; nori/optimized/nanovg.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.abs.i32(i32 %1, i1 true)
  %3 = icmp ugt i32 %2, %0
  ret i1 %3
}

; 6 occurrences:
; linux/optimized/ehci-hcd.ll
; linux/optimized/fair.ll
; linux/optimized/mballoc.ll
; linux/optimized/reg.ll
; linux/optimized/timekeeping.ll
; minetest/optimized/game.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i16 %0, i16 %1) #0 {
entry:
  %2 = call i16 @llvm.abs.i16(i16 %1, i1 false)
  %3 = icmp ugt i16 %2, %0
  ret i1 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.abs.i16(i16, i1 immarg) #1

; 8 occurrences:
; openvdb/optimized/Activate.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/Recast.cpp.ll
; recastnavigation/optimized/RecastFilter.cpp.ll
; recastnavigation/optimized/RecastRasterization.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000003a(i32 %0, i32 %1) #0 {
entry:
  %2 = call noundef i32 @llvm.abs.i32(i32 %1, i1 true)
  %3 = icmp sgt i32 %2, %0
  ret i1 %3
}

; 7 occurrences:
; assimp/optimized/clipper.cpp.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; ocio/optimized/ImageDesc.cpp.ll
; openvdb/optimized/ChangeBackground.cc.ll
; openvdb/optimized/Prune.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call noundef i32 @llvm.abs.i32(i32 %1, i1 true)
  %3 = icmp ugt i32 %2, %0
  ret i1 %3
}

; 9 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/clocksource.ll
; linux/optimized/percpu_counter.ll
; linux/optimized/tsc.ll
; linux/optimized/vmstat.ll
; postgres/optimized/postgres.ll
; tree-sitter-rs/optimized/1o0ocmb45sbun3ez.ll
; tree-sitter-rs/optimized/76by25jz7vi08g1.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %3 = icmp sgt i32 %2, %0
  ret i1 %3
}

; 11 occurrences:
; abc/optimized/msatRead.c.ll
; icu/optimized/decNumber.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; jq/optimized/decNumber.ll
; miniaudio/optimized/unity.c.ll
; ocio/optimized/MathUtils.cpp.ll
; postgres/optimized/rangetypes_gist.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/eval.ll
; redis/optimized/hyperloglog.ll
; yosys/optimized/ezminisat.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.abs.i32(i32 %1, i1 true)
  %3 = icmp sgt i32 %2, %0
  ret i1 %3
}

; 17 occurrences:
; abc/optimized/acecPo.c.ll
; abc/optimized/acecPolyn.c.ll
; abc/optimized/wlcMem.c.ll
; abc/optimized/wlcReadVer.c.ll
; abc/optimized/wlcUif.c.ll
; abseil-cpp/optimized/hash_test.cc.ll
; casadi/optimized/sparsity.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; graphviz/optimized/make_map.c.ll
; openblas/optimized/dsptri.c.ll
; openblas/optimized/dsytrf_rk.c.ll
; openblas/optimized/dsytri.c.ll
; openblas/optimized/dsytri_3x.c.ll
; sundials/optimized/arkode_interp.c.ll
; verilator/optimized/V3Width.cpp.ll
; verilator/optimized/V3WidthSel.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.abs.i32(i32 %1, i1 true)
  %3 = icmp eq i32 %2, %0
  ret i1 %3
}

; 6 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; casadi/optimized/sparsity_internal.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; ocio/optimized/ImageDesc.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call noundef i64 @llvm.abs.i64(i64 %1, i1 true)
  %3 = icmp ult i64 %2, %0
  ret i1 %3
}

; 6 occurrences:
; abc/optimized/wlcBlast.c.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; linux/optimized/vlv_dsi_pll.ll
; openblas/optimized/dsptri.c.ll
; openblas/optimized/dsytri.c.ll
; slurm/optimized/print_fields.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.abs.i32(i32 %1, i1 true)
  %3 = icmp slt i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; libquic/optimized/quic_alarm.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000036(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call noundef i64 @llvm.abs.i64(i64 %1, i1 true)
  %3 = icmp slt i64 %2, %0
  ret i1 %3
}

; 1 occurrences:
; wireshark/optimized/rtp_audio_stream.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i16 %0, i16 %1) #0 {
entry:
  %2 = call noundef i16 @llvm.abs.i16(i16 %1, i1 false)
  %3 = icmp sgt i16 %2, %0
  ret i1 %3
}

; 9 occurrences:
; cpython/optimized/obmalloc.ll
; linux/optimized/acpi_video.ll
; linux/optimized/drm_edid.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/intel_panel.ll
; linux/optimized/percpu_counter.ll
; linux/optimized/power_supply_core.ll
; postgres/optimized/dbsize.ll
; wireshark/optimized/packet-rtcp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %3 = icmp slt i32 %2, %0
  ret i1 %3
}

; 5 occurrences:
; cpython/optimized/mpdecimal.ll
; cpython/optimized/obmalloc.ll
; linux/optimized/filter.ll
; linux/optimized/freq_table.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %3 = icmp ult i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; linux/optimized/vmstat.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.abs.i64(i64 %1, i1 false)
  %3 = icmp sle i64 %2, %0
  ret i1 %3
}

; 1 occurrences:
; linux/optimized/vmstat.ll
; Function Attrs: nounwind
define i1 @func0000000000000017(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.abs.i64(i64 %1, i1 true)
  %3 = icmp sle i64 %2, %0
  ret i1 %3
}

; 1 occurrences:
; linux/optimized/filter.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %3 = icmp uge i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; linux/optimized/reg.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %3 = icmp ule i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i16 %0, i16 %1) #0 {
entry:
  %2 = call noundef i16 @llvm.abs.i16(i16 %1, i1 false)
  %3 = icmp ult i16 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
