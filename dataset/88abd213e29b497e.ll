
; 66 occurrences:
; abc/optimized/bmcFault.c.ll
; abc/optimized/cnfMap.c.ll
; abc/optimized/cuddAPI.c.ll
; abc/optimized/retLvalue.c.ll
; abc/optimized/saigInd.c.ll
; abc/optimized/utilCex.c.ll
; bullet3/optimized/btHeightfieldTerrainShape.ll
; casadi/optimized/mx.cpp.ll
; casadi/optimized/mx_function.cpp.ll
; casadi/optimized/sx_function.cpp.ll
; casadi/optimized/sx_instantiator.cpp.ll
; cmake/optimized/cmForEachCommand.cxx.ll
; cpython/optimized/arraymodule.ll
; cpython/optimized/textio.ll
; darktable/optimized/RafDecoder.cpp.ll
; icu/optimized/collationweights.ll
; icu/optimized/csr2022.ll
; linux/optimized/acpi_lpat.ll
; linux/optimized/airtime.ll
; linux/optimized/alarmtimer.ll
; linux/optimized/build_policy.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/ext4_jbd2.ll
; linux/optimized/fair.ll
; linux/optimized/ff-memless.ll
; linux/optimized/hid-lg4ff.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/intel_panel.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/nexthop.ll
; linux/optimized/nf_conntrack_core.ll
; linux/optimized/percpu.ll
; linux/optimized/power_supply_core.ll
; linux/optimized/transaction.ll
; llama.cpp/optimized/ggml.c.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; openblas/optimized/dgsvj0.c.ll
; openblas/optimized/dgsvj1.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dsbtrd.c.ll
; openblas/optimized/dstedc.c.ll
; openmpi/optimized/tm_kpartitioning.ll
; pbrt-v4/optimized/integrator.cpp.ll
; postgres/optimized/rangetypes_typanalyze.ll
; qemu/optimized/block_parallels.c.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/db.ll
; ruby/optimized/string.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/search.ll
; wireshark/optimized/byte_view_text.cpp.ll
; wireshark/optimized/data_printer.cpp.ll
; wireshark/optimized/lemon.c.ll
; wireshark/optimized/packet-evs.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %1, %2
  %4 = add i64 %3, %0
  ret i64 %4
}

; 100 occurrences:
; abc/optimized/abcCascade.c.ll
; abc/optimized/abcMiter.c.ll
; abc/optimized/abcPart.c.ll
; abc/optimized/abcUtil.c.ll
; abc/optimized/aigPart.c.ll
; abc/optimized/bmcBmc.c.ll
; abc/optimized/cnfMap.c.ll
; abc/optimized/giaMini.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaTim.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/kitSop.c.ll
; abc/optimized/lpkCut.c.ll
; abc/optimized/mpmMap.c.ll
; abc/optimized/saigPhase.c.ll
; abc/optimized/sclBuffer.c.ll
; abc/optimized/sclLiberty.c.ll
; bullet3/optimized/btHeightfieldTerrainShape.ll
; casadi/optimized/casadi_misc.cpp.ll
; casadi/optimized/integrator.cpp.ll
; casadi/optimized/slice.cpp.ll
; ceres/optimized/block_sparse_matrix.cc.ll
; chibicc/optimized/parse.ll
; cmake/optimized/cmList.cxx.ll
; cmake/optimized/divsufsort.c.ll
; darktable/optimized/introspection_diffuse.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_highlights.c.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/punycode.ll
; linux/optimized/hexdump.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/intel_overlay.ll
; linux/optimized/maple_tree.ll
; linux/optimized/select.ll
; llama.cpp/optimized/ggml.c.ll
; lua/optimized/lvm.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; meshlab/optimized/solver.cpp.ll
; minetest/optimized/CGUIListBox.cpp.ll
; minetest/optimized/minimap.cpp.ll
; nori/optimized/layout.cpp.ll
; oiio/optimized/icoinput.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; openblas/optimized/dgelq.c.ll
; openblas/optimized/dgeqr.c.ll
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dgsvj1.c.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; openexr/optimized/ImfDeepScanLineOutputFile.cpp.ll
; openexr/optimized/ImfFlatImageChannel.cpp.ll
; openexr/optimized/ImfImage.cpp.ll
; openexr/optimized/ImfOutputFile.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; openexr/optimized/ImfTiledMisc.cpp.ll
; openexr/optimized/parse_header.c.ll
; openmpi/optimized/coll_base_allreduce.ll
; openmpi/optimized/coll_base_topo.ll
; openmpi/optimized/common_ompio_aggregators.ll
; openmpi/optimized/fcoll_vulcan_file_write_all.ll
; openmpi/optimized/group_bitmap.ll
; openmpi/optimized/io_ompio_file_open.ll
; openmpi/optimized/netpatterns_multinomial_tree.ll
; openmpi/optimized/netpatterns_nary_tree.ll
; openmpi/optimized/tm_bucket.ll
; openmpi/optimized/topo_base_cart_shift.ll
; openssl/optimized/libcrypto-lib-bio_dump.ll
; openssl/optimized/libcrypto-shlib-bio_dump.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; php/optimized/zend_inference.ll
; raylib/optimized/rtextures.c.ll
; slurm/optimized/reverse_tree.ll
; slurm/optimized/srun_job.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image_resize2.c.ll
; stb/optimized/stb_tilemap_editor.c.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; wireshark/optimized/packet-dmx.c.ll
; wireshark/optimized/packet-enttec.c.ll
; yosys/optimized/mem.ll
; z3/optimized/arith_sls.cpp.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %1, %2
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
