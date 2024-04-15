
; 110 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/abcDec.c.ll
; abc/optimized/abcFraig.c.ll
; abc/optimized/abcRpo.c.ll
; abc/optimized/absGla.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absVta.c.ll
; abc/optimized/acbMfs.c.ll
; abc/optimized/bmcBmcAnd.c.ll
; abc/optimized/bmcFault.c.ll
; abc/optimized/bmcInse.c.ll
; abc/optimized/compress.c.ll
; abc/optimized/cuddZddReord.c.ll
; abc/optimized/darPrec.c.ll
; abc/optimized/extraUtilMisc.c.ll
; abc/optimized/fraSim.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaDecs.c.ll
; abc/optimized/giaGen.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaPat2.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaSim.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaSupps.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/ioReadBlifMv.c.ll
; abc/optimized/kitIsop.c.ll
; abc/optimized/plaRead.c.ll
; abc/optimized/saigInd.c.ll
; abc/optimized/saigSynch.c.ll
; abc/optimized/sscClass.c.ll
; abc/optimized/sscSim.c.ll
; abc/optimized/sswConstr.c.ll
; abc/optimized/sswRarity.c.ll
; abc/optimized/utilCex.c.ll
; bullet3/optimized/b3File.ll
; casadi/optimized/casadi_misc.cpp.ll
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/dple.cpp.ll
; casadi/optimized/einstein.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; casadi/optimized/sx_instantiator.cpp.ll
; chibicc/optimized/hashmap.ll
; cmake/optimized/cmCursesMainForm.cxx.ll
; cpython/optimized/_collectionsmodule.ll
; cpython/optimized/arraymodule.ll
; cpython/optimized/pystrhex.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; git/optimized/merge-ort.ll
; graphviz/optimized/graph_generator.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; jq/optimized/st.ll
; linux/optimized/e1000_main.ll
; linux/optimized/fair.ll
; linux/optimized/hda_codec.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/netdev.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/imagebufalgo.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; oniguruma/optimized/st.ll
; openblas/optimized/dgelss.c.ll
; openblas/optimized/dsbgst.c.ll
; openmpi/optimized/allreduce.ll
; openmpi/optimized/coll_adapt_ibcast.ll
; openmpi/optimized/coll_adapt_ireduce.ll
; openmpi/optimized/coll_base_topo.ll
; openmpi/optimized/nbc_ibcast.ll
; openmpi/optimized/netpatterns_nary_tree.ll
; openmpi/optimized/osc_rdma_component.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/plytool.cpp.ll
; php/optimized/zend_inference.ll
; qemu/optimized/block_vpc.c.ll
; qemu/optimized/cache.ll
; qemu/optimized/dump_dump.c.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; quickjs/optimized/libbf.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/Sample_TempObstacles.cpp.ll
; recastnavigation/optimized/Sample_TileMesh.cpp.ll
; redis/optimized/server.ll
; ruby/optimized/array.ll
; slurm/optimized/eval_nodes_block.ll
; slurm/optimized/gres.ll
; slurm/optimized/step_mgr.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; stb/optimized/stb_vorbis.c.ll
; velox/optimized/Sequence.cpp.ll
; wireshark/optimized/coloring_rules_dialog.cpp.ll
; wireshark/optimized/file.c.ll
; wireshark/optimized/lemon.c.ll
; wireshark/optimized/packet-nsip.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/rtp_audio_stream.cpp.ll
; wireshark/optimized/str_util.c.ll
; yosys/optimized/cxxrtl_backend.ll
; yosys/optimized/fsm_extract.ll
; yosys/optimized/memory_bram.ll
; yosys/optimized/proc_rom.ll
; yosys/optimized/simplify.ll
; yosys/optimized/verilog_backend.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %0, %1
  %3 = icmp sgt i64 %2, 0
  ret i1 %3
}

; 33 occurrences:
; abc/optimized/giaSimBase.c.ll
; abc/optimized/kitSop.c.ll
; abseil-cpp/optimized/numbers_test.cc.ll
; casadi/optimized/function.cpp.ll
; cpython/optimized/abstract.ll
; cpython/optimized/sre.ll
; icu/optimized/collationweights.ll
; linux/optimized/intel_guc_log.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; openmpi/optimized/coll_adapt_ibcast.ll
; openmpi/optimized/coll_sm_module.ll
; openmpi/optimized/netpatterns_nary_tree.ll
; openvdb/optimized/ChangeBackground.cc.ll
; openvdb/optimized/Prune.cc.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; postgres/optimized/geo_ops.ll
; qemu/optimized/accel_tcg_tcg-accel-ops-icount.c.ll
; qemu/optimized/block_parallels.c.ll
; redis/optimized/util.ll
; rocksdb/optimized/ldb_cmd.cc.ll
; rocksdb/optimized/rate_limiter.cc.ll
; slurm/optimized/gres_select_filter.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_tilemap_editor.c.ll
; taskflow/optimized/parallel_for.cpp.ll
; wireshark/optimized/packet-icmpv6.c.ll
; wireshark/optimized/profile_tree_view.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/rtp_audio_stream.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %0, %1
  %3 = icmp eq i64 %2, 0
  ret i1 %3
}

; 39 occurrences:
; abc/optimized/bblif.c.ll
; abc/optimized/bmcFault.c.ll
; abc/optimized/fraPart.c.ll
; abc/optimized/giaGen.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/saigInd.c.ll
; casadi/optimized/sparsity_internal.cpp.ll
; cmake/optimized/progress.c.ll
; curl/optimized/libcurl_la-progress.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/intel_display.ll
; llama.cpp/optimized/ggml.c.ll
; minetest/optimized/CGUIListBox.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; openblas/optimized/dgghd3.c.ll
; openblas/optimized/dsytrf_aa_2stage.c.ll
; openblas/optimized/dtrsyl3.c.ll
; openexr/optimized/ImfMultiPartInputFile.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; openmpi/optimized/p2p_aggregation.ll
; postgres/optimized/planner.ll
; postgres/optimized/refint.ll
; postgres/optimized/windowfuncs.ll
; postgres/optimized/xlog.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; qemu/optimized/block_qcow2.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/redis-cli.ll
; redis/optimized/server.ll
; rocksdb/optimized/ldb_cmd.cc.ll
; rocksdb/optimized/rate_limiter.cc.ll
; slurm/optimized/gres_ctld.ll
; stb/optimized/stb_image_resize2.c.ll
; stb/optimized/stb_tilemap_editor.c.ll
; verilator/optimized/V3Width.cpp.ll
; wireshark/optimized/coloring_rules_dialog.cpp.ll
; wireshark/optimized/packet-idn.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/rtp_audio_stream.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %0, %1
  %3 = icmp slt i64 %2, 50
  ret i1 %3
}

; 11 occurrences:
; linux/optimized/blk-iocost.ll
; linux/optimized/drm_dsc_helper.ll
; linux/optimized/intel_overlay.ll
; linux/optimized/intel_sseu.ll
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; openexr/optimized/chunk.c.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; qemu/optimized/audio_audio.c.ll
; rocksdb/optimized/rate_limiter.cc.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %0, %1
  %3 = icmp ugt i64 %2, 90
  ret i1 %3
}

; 6 occurrences:
; abc/optimized/sswRarity.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; postgres/optimized/numeric.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %0, %1
  %3 = icmp ult i64 %2, 131072
  ret i1 %3
}

; 16 occurrences:
; assimp/optimized/3DSConverter.cpp.ll
; assimp/optimized/3DSExporter.cpp.ll
; assimp/optimized/3DSLoader.cpp.ll
; assimp/optimized/ACLoader.cpp.ll
; assimp/optimized/BlenderLoader.cpp.ll
; assimp/optimized/ColladaExporter.cpp.ll
; assimp/optimized/FBXConverter.cpp.ll
; assimp/optimized/NFFLoader.cpp.ll
; assimp/optimized/ObjExporter.cpp.ll
; assimp/optimized/Q3BSPFileImporter.cpp.ll
; assimp/optimized/Q3DLoader.cpp.ll
; assimp/optimized/SceneCombiner.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; icu/optimized/nfrs.ll
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %0, %1
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

attributes #0 = { nounwind }
