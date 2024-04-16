
%struct.fdt_reserve_entry.1661330 = type { i64, i64 }
%struct._ir_insn.1713455 = type { %struct.anon.1713456, %union.anon.5.1713457 }
%struct.anon.1713456 = type { %union.anon.1713458, %union.anon.4.1713459 }
%union.anon.1713458 = type { i32 }
%union.anon.4.1713459 = type { i32 }
%union.anon.5.1713457 = type { %union._ir_val.1713460 }
%union._ir_val.1713460 = type { double }
%struct._zend_op.1713645 = type { ptr, %union._znode_op.1713654, %union._znode_op.1713654, %union._znode_op.1713654, i32, i32, i8, i8, i8, i8 }
%union._znode_op.1713654 = type { i32 }

; 34 occurrences:
; abc/optimized/abcDetect.c.ll
; abc/optimized/bmcBmcAnd.c.ll
; abc/optimized/giaFx.c.ll
; arrow/optimized/builder.cc.ll
; casadi/optimized/kinsol.c.ll
; cpython/optimized/xmlparse.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_hotpixels.c.ll
; darktable/optimized/print_settings.c.ll
; graphviz/optimized/quad_prog_vpsc.c.ll
; hermes/optimized/gtest-all.cc.ll
; hyperscan/optimized/gtest-all.cc.ll
; linux/optimized/dmar.ll
; linux/optimized/exthdrs.ll
; linux/optimized/intel_bios.ll
; linux/optimized/mpih-mul.ll
; linux/optimized/tx.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; openblas/optimized/dlansf.c.ll
; openblas/optimized/dtgevc.c.ll
; openvdb/optimized/FastSweeping.cc.ll
; postgres/optimized/formatting.ll
; postgres/optimized/jsonpath.ll
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/fdt_rw.c.ll
; quickjs/optimized/libunicode.ll
; ruby/optimized/dir.ll
; ruby/optimized/vm.ll
; sundials/optimized/sunnonlinsol_fixedpoint.c.ll
; wireshark/optimized/address_types.c.ll
; wireshark/optimized/nstime.c.ll
; wireshark/optimized/packet-rtmpt.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i64, ptr %0, i64 %1
  %5 = getelementptr i64, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 56
  ret ptr %6
}

; 42 occurrences:
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/b3GpuNarrowPhase.ll
; bullet3/optimized/b3GpuPgsConstraintSolver.ll
; ceres/optimized/schur_eliminator_2_2_2.cc.ll
; ceres/optimized/schur_eliminator_2_2_3.cc.ll
; ceres/optimized/schur_eliminator_2_2_4.cc.ll
; ceres/optimized/schur_eliminator_2_2_d.cc.ll
; ceres/optimized/schur_eliminator_2_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_6.cc.ll
; ceres/optimized/schur_eliminator_2_3_9.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_2_4_3.cc.ll
; ceres/optimized/schur_eliminator_2_4_4.cc.ll
; ceres/optimized/schur_eliminator_2_4_6.cc.ll
; ceres/optimized/schur_eliminator_2_4_8.cc.ll
; ceres/optimized/schur_eliminator_2_4_9.cc.ll
; ceres/optimized/schur_eliminator_2_4_d.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_2.cc.ll
; ceres/optimized/schur_eliminator_4_4_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_4.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; cpython/optimized/flowgraph.ll
; faiss/optimized/NSG.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/cfg.ll
; linux/optimized/exthdrs.ll
; linux/optimized/exthdrs_core.ll
; nori/optimized/block.cpp.ll
; oiio/optimized/rlaoutput.cpp.ll
; postgres/optimized/acl.ll
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/indextuple.ll
; protobuf/optimized/unknown_field_set.cc.ll
; qemu/optimized/fdt_ro.c.ll
; qemu/optimized/fdt_rw.c.ll
; qemu/optimized/fdt_sw.c.ll
; raylib/optimized/rtext.c.ll
; redis/optimized/sparkline.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %1
  %5 = getelementptr %struct.fdt_reserve_entry.1661330, ptr %4, i64 %3, i32 1
  ret ptr %5
}

; 119 occurrences:
; abc/optimized/acbPush.c.ll
; abc/optimized/deflate.c.ll
; arrow/optimized/compare_internal.cc.ll
; arrow/optimized/compare_internal_avx2.cc.ll
; arrow/optimized/encode_internal.cc.ll
; arrow/optimized/encode_internal_avx2.cc.ll
; assimp/optimized/MDLMaterialLoader.cpp.ll
; bullet3/optimized/btMultiBody.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; cmake/optimized/deflate.c.ll
; cmake/optimized/divsufsort.c.ll
; cmake/optimized/frm_driver.c.ll
; cmake/optimized/zdict.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; duckdb/optimized/ub_duckdb_adbc_nanoarrow.cpp.ll
; git/optimized/dir.ll
; icu/optimized/genrb.ll
; icu/optimized/unames.ll
; icu/optimized/unisetspan.ll
; icu/optimized/uscanf_p.ll
; libquic/optimized/deflate.c.ll
; libquic/optimized/padding.c.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/io_collada.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; meshlab/optimized/shaderDialog.cpp.ll
; nori/optimized/bitmap.cpp.ll
; nori/optimized/nanovg.c.ll
; openblas/optimized/dbdsvdx.c.ll
; openblas/optimized/dgbbrd.c.ll
; openblas/optimized/dgbcon.c.ll
; openblas/optimized/dgbtf2.c.ll
; openblas/optimized/dgbtrf.c.ll
; openblas/optimized/dgedmdq.c.ll
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dgelqt3.c.ll
; openblas/optimized/dgelsd.c.ll
; openblas/optimized/dgelss.c.ll
; openblas/optimized/dgeqp3.c.ll
; openblas/optimized/dgeqp3rk.c.ll
; openblas/optimized/dgeqpf.c.ll
; openblas/optimized/dgeqrt3.c.ll
; openblas/optimized/dgesdd.c.ll
; openblas/optimized/dgesvd.c.ll
; openblas/optimized/dgesvdq.c.ll
; openblas/optimized/dgesvdx.c.ll
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dgetrf2.c.ll
; openblas/optimized/dggglm.c.ll
; openblas/optimized/dgghd3.c.ll
; openblas/optimized/dgglse.c.ll
; openblas/optimized/dggsvp.c.ll
; openblas/optimized/dggsvp3.c.ll
; openblas/optimized/dgtts2.c.ll
; openblas/optimized/dhseqr.c.ll
; openblas/optimized/dlaed2.c.ll
; openblas/optimized/dlaed8.c.ll
; openblas/optimized/dlaein.c.ll
; openblas/optimized/dlaexc.c.ll
; openblas/optimized/dlag2.c.ll
; openblas/optimized/dlagv2.c.ll
; openblas/optimized/dlahr2.c.ll
; openblas/optimized/dlaln2.c.ll
; openblas/optimized/dlamswlq.c.ll
; openblas/optimized/dlamtsqr.c.ll
; openblas/optimized/dlaorhr_col_getrfnp2.c.ll
; openblas/optimized/dlaqr1.c.ll
; openblas/optimized/dlaqr2.c.ll
; openblas/optimized/dlaqr3.c.ll
; openblas/optimized/dlaqr5.c.ll
; openblas/optimized/dlarfb.c.ll
; openblas/optimized/dlarfb_gett.c.ll
; openblas/optimized/dlarrv.c.ll
; openblas/optimized/dlarz.c.ll
; openblas/optimized/dlarzb.c.ll
; openblas/optimized/dlasd2.c.ll
; openblas/optimized/dlasd3.c.ll
; openblas/optimized/dlaswlq.c.ll
; openblas/optimized/dlasy2.c.ll
; openblas/optimized/dlatm6.c.ll
; openblas/optimized/dlatsqr.c.ll
; openblas/optimized/dopgtr.c.ll
; openblas/optimized/dorcsd.c.ll
; openblas/optimized/dorcsd2by1.c.ll
; openblas/optimized/dorgbr.c.ll
; openblas/optimized/dorgtr.c.ll
; openblas/optimized/dormbr.c.ll
; openblas/optimized/dormtr.c.ll
; openblas/optimized/dpotrf2.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dsbtrd.c.ll
; openblas/optimized/dsfrk.c.ll
; openblas/optimized/dstemr.c.ll
; openblas/optimized/dsyswapr.c.ll
; openblas/optimized/dsytrs_aa.c.ll
; openblas/optimized/dsytrs_aa_2stage.c.ll
; openblas/optimized/dtgevc.c.ll
; openblas/optimized/dtgex2.c.ll
; openblas/optimized/dtgsen.c.ll
; openblas/optimized/dtprfb.c.ll
; openblas/optimized/dtrsen.c.ll
; openblas/optimized/dtrsyl3.c.ll
; openblas/optimized/iladlc.c.ll
; openmpi/optimized/ompi_datatype_args.ll
; php/optimized/ir.ll
; postgres/optimized/spgtextproc.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; redis/optimized/fpconv_dtoa.ll
; sqlite/optimized/sqlite3.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; wolfssl/optimized/internal.c.ll
; zlib/optimized/deflate.c.ll
; zstd/optimized/divsufsort.c.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds %struct._ir_insn.1713455, ptr %0, i64 %1
  %5 = getelementptr i32, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 4
  ret ptr %6
}

; 127 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/cuddCache.c.ll
; abc/optimized/giaCSat2.c.ll
; abc/optimized/giaCSat3.c.ll
; abc/optimized/giaEmbed.c.ll
; abc/optimized/giaGlitch.c.ll
; abc/optimized/giaStr.c.ll
; abc/optimized/ifDsd.c.ll
; assimp/optimized/HL1MDLLoader.cpp.ll
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/btMultiBody.ll
; bullet3/optimized/btPolyhedralConvexShape.ll
; ceres/optimized/block_jacobi_preconditioner.cc.ll
; ceres/optimized/compressed_row_sparse_matrix.cc.ll
; ceres/optimized/inner_product_computer.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_2.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_3.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_4.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_3.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_4.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_6.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_9.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_3.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_4.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_6.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_8.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_9.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_d_d.cc.ll
; ceres/optimized/partitioned_matrix_view_3_3_3.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_2.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_3.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_4.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_d.cc.ll
; ceres/optimized/partitioned_matrix_view_d_d_d.cc.ll
; ceres/optimized/residual_block.cc.ll
; ceres/optimized/schur_eliminator_2_2_2.cc.ll
; ceres/optimized/schur_eliminator_2_2_3.cc.ll
; ceres/optimized/schur_eliminator_2_2_4.cc.ll
; ceres/optimized/schur_eliminator_2_2_d.cc.ll
; ceres/optimized/schur_eliminator_2_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_6.cc.ll
; ceres/optimized/schur_eliminator_2_3_9.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_2_4_3.cc.ll
; ceres/optimized/schur_eliminator_2_4_4.cc.ll
; ceres/optimized/schur_eliminator_2_4_6.cc.ll
; ceres/optimized/schur_eliminator_2_4_8.cc.ll
; ceres/optimized/schur_eliminator_2_4_9.cc.ll
; ceres/optimized/schur_eliminator_2_4_d.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_2.cc.ll
; ceres/optimized/schur_eliminator_4_4_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_4.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; darktable/optimized/collect.c.ll
; darktable/optimized/introspection_dither.c.ll
; darktable/optimized/print_settings.c.ll
; faiss/optimized/IndexIVFPQ.cpp.ll
; faiss/optimized/ScalarQuantizer.cpp.ll
; git/optimized/apply.ll
; git/optimized/diffcore-rename.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; icu/optimized/propsvec.ll
; icu/optimized/rbbidata.ll
; icu/optimized/ucnv_ext.ll
; imgui/optimized/imgui_draw.cpp.ll
; lz4/optimized/lz4hc.c.ll
; memcached/optimized/memcached-memcached.ll
; memcached/optimized/memcached-proto_bin.ll
; memcached/optimized/memcached-proto_text.ll
; memcached/optimized/memcached_debug-memcached.ll
; memcached/optimized/memcached_debug-proto_bin.ll
; memcached/optimized/memcached_debug-proto_text.ll
; meshlab/optimized/additionalgui.cpp.ll
; meshlab/optimized/decorate_raster_proj.cpp.ll
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/filter_mutualinfo.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/io_bre.cpp.ll
; meshlab/optimized/io_collada.cpp.ll
; meshlab/optimized/layerDialog.cpp.ll
; meshlab/optimized/mainwindow_RunTime.cpp.ll
; meshlab/optimized/meshrender.cpp.ll
; meshlab/optimized/ml_render_gui.cpp.ll
; meshlab/optimized/ml_rendering_actions.cpp.ll
; meshlab/optimized/multiViewer_Container.cpp.ll
; meshlab/optimized/outline2_rasterizer.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; meshlab/optimized/radianceScalingRenderer.cpp.ll
; meshlab/optimized/render_raster.cpp.ll
; miniaudio/optimized/unity.c.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; openmpi/optimized/coll_sm_reduce.ll
; openmpi/optimized/topo_base_dist_graph_create.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/dfa_pass.ll
; php/optimized/optimize_func_calls.ll
; php/optimized/softmagic.ll
; php/optimized/zend_execute.ll
; php/optimized/zend_jit.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtext.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/ConvexVolumeTool.cpp.ll
; recastnavigation/optimized/DetourNavMeshBuilder.cpp.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; redis/optimized/geo.ll
; spike/optimized/fdt_ro.ll
; spike/optimized/fdt_rw.ll
; spike/optimized/fdt_sw.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_truetype.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; z3/optimized/polynomial.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds %struct._zend_op.1713645, ptr %0, i64 %1
  %5 = getelementptr inbounds i8, ptr %4, i64 %3
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  ret ptr %6
}

; 22 occurrences:
; abc/optimized/abcSop.c.ll
; abc/optimized/deflate.c.ll
; abc/optimized/giaEmbed.c.ll
; abc/optimized/ioUtil.c.ll
; abc/optimized/sfmArea.c.ll
; chibicc/optimized/tokenize.ll
; cmake/optimized/deflate.c.ll
; icu/optimized/gencnval.ll
; icu/optimized/gencnvex.ll
; icu/optimized/uset.ll
; imgui/optimized/imgui_draw.cpp.ll
; libquic/optimized/deflate.c.ll
; libquic/optimized/url_canon_host.cc.ll
; lua/optimized/lobject.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 %1
  %5 = getelementptr inbounds i8, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 1
  ret ptr %6
}

attributes #0 = { nounwind }
