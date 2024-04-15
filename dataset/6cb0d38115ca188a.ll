
; 124 occurrences:
; abc/optimized/acec2Mult.c.ll
; abc/optimized/cmdUtils.c.ll
; abc/optimized/decPrint.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/mapperUtils.c.ll
; abc/optimized/mioApi.c.ll
; abc/optimized/retLvalue.c.ll
; abc/optimized/sbdCut.c.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; bullet3/optimized/b3ConvexUtility.ll
; bullet3/optimized/b3GpuSapBroadphase.ll
; bullet3/optimized/btSoftBody.ll
; casadi/optimized/idas.c.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/program.cc.ll
; cmake/optimized/divsufsort.c.ll
; cpython/optimized/compile.ll
; cvc5/optimized/Solver.cc.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_crop.c.ll
; darktable/optimized/introspection_highlights.c.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; duckdb/optimized/ub_duckdb_function.cpp.ll
; faiss/optimized/HNSW.cpp.ll
; faiss/optimized/IndexNSG.cpp.ll
; faiss/optimized/index_factory.cpp.ll
; flac/optimized/lpc.c.ll
; folly/optimized/String.cpp.ll
; git/optimized/blame.ll
; git/optimized/sequencer.ll
; git/optimized/setup.ll
; graphviz/optimized/multispline.c.ll
; graphviz/optimized/partition.c.ll
; icu/optimized/locdispnames.ll
; linux/optimized/drm_print.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/page_alloc.ll
; linux/optimized/processor_throttling.ll
; linux/optimized/sg.ll
; linux/optimized/smpboot.ll
; linux/optimized/vsprintf.ll
; linux/optimized/zstd_decompress_block.ll
; llama.cpp/optimized/llama.cpp.ll
; lua/optimized/ldo.ll
; lz4/optimized/lz4hc.c.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; minetest/optimized/CFileSystem.cpp.ll
; minetest/optimized/CGUIStaticText.cpp.ll
; minetest/optimized/l_areastore.cpp.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/l_mapgen.cpp.ll
; minetest/optimized/l_vmanip.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mg_ore.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; minetest/optimized/static_text.cpp.ll
; ninja/optimized/metrics.cc.ll
; node/optimized/libnode.env.ll
; nori/optimized/tabwidget.cpp.ll
; nori/optimized/window.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; openblas/optimized/dhsein.c.ll
; openblas/optimized/dlarft.c.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; openexr/optimized/ImfIDManifest.cpp.ll
; openssl/optimized/ca_internals_test-bin-apps.ll
; openssl/optimized/libapps-lib-apps.ll
; openssl/optimized/libapps-lib-columns.ll
; openvdb/optimized/FindActiveValues.cc.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/parallel.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samplers.cpp.ll
; php/optimized/scanf.ll
; postgres/optimized/date.ll
; postgres/optimized/int.ll
; postgres/optimized/spell.ll
; qemu/optimized/linux-user_main.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; qemu/optimized/util_readline.c.ll
; raylib/optimized/rtextures.c.ll
; rocksdb/optimized/compaction_picker.cc.ll
; ruby/optimized/process.ll
; ruby/optimized/signal.ll
; slurm/optimized/eval_nodes.ll
; slurm/optimized/gres_select_util.ll
; slurm/optimized/node_scheduler.ll
; slurm/optimized/pmi_server.ll
; slurm/optimized/srun_job.ll
; slurm/optimized/tree.ll
; spike/optimized/smax16.ll
; spike/optimized/smax32.ll
; spike/optimized/smax8.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image_resize2.c.ll
; stockfish/optimized/tbprobe.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; tev/optimized/ImageViewer.cpp.ll
; wireshark/optimized/file.c.ll
; wireshark/optimized/lemon.c.ll
; wireshark/optimized/packet_list.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/show_packet_bytes_dialog.cpp.ll
; wireshark/optimized/tap_parameter_dialog.cpp.ll
; yosys/optimized/calc.ll
; yosys/optimized/eval.ll
; yosys/optimized/ezsat.ll
; yosys/optimized/genrtlil.ll
; yosys/optimized/maccmap.ll
; yosys/optimized/memlib.ll
; yosys/optimized/memory_bram.ll
; yosys/optimized/plugin.ll
; yosys/optimized/sat.ll
; z3/optimized/diff_neq_tactic.cpp.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = tail call i32 @llvm.smax.i32(i32 %0, i32 %2)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 2 occurrences:
; jq/optimized/jv.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = tail call noundef i32 @llvm.smax.i32(i32 %0, i32 %2)
  ret i32 %3
}

; 26 occurrences:
; abc/optimized/abcPrint.c.ll
; abc/optimized/abcTiming.c.ll
; abc/optimized/acecCore.c.ll
; abc/optimized/acecNorm.c.ll
; abc/optimized/acecTree.c.ll
; abc/optimized/acecXor.c.ll
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/giaCSat3.c.ll
; abc/optimized/giaFanout.c.ll
; abc/optimized/hopDfs.c.ll
; abc/optimized/ioWriteVerilog.c.ll
; abc/optimized/mioUtils.c.ll
; abc/optimized/plaMan.c.ll
; abc/optimized/plaSimple.c.ll
; abc/optimized/sclLibUtil.c.ll
; abc/optimized/sclSize.c.ll
; abc/optimized/wlcBlast.c.ll
; abc/optimized/wlnRead.c.ll
; imgui/optimized/imgui.cpp.ll
; recastnavigation/optimized/Recast.cpp.ll
; recastnavigation/optimized/RecastLayers.cpp.ll
; spike/optimized/amomax_b.ll
; spike/optimized/amomax_h.ll
; spike/optimized/amomax_w.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = tail call noundef i32 @llvm.smax.i32(i32 %0, i32 %2)
  ret i32 %3
}

; 6 occurrences:
; pbrt-v4/optimized/display.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = call i32 @llvm.smax.i32(i32 %0, i32 %2)
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
