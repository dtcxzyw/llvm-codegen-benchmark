
%struct._ir_insn.1713455 = type { %struct.anon.1713456, %union.anon.5.1713457 }
%struct.anon.1713456 = type { %union.anon.1713458, %union.anon.4.1713459 }
%union.anon.1713458 = type { i32 }
%union.anon.4.1713459 = type { i32 }
%union.anon.5.1713457 = type { %union._ir_val.1713460 }
%union._ir_val.1713460 = type { double }
%"struct.OpenImageIO_v2_6_0::TypeDesc.1870430" = type { i8, i8, i8, i8, i32 }

; 7 occurrences:
; cpython/optimized/xmlparse.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/print_settings.c.ll
; linux/optimized/mpih-mul.ll
; qemu/optimized/fdt_rw.c.ll
; ruby/optimized/vm.ll
; wireshark/optimized/nstime.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i64, ptr %0, i64 %3
  %5 = sext i32 %1 to i64
  %6 = getelementptr i64, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 56
  ret ptr %7
}

; 93 occurrences:
; abc/optimized/acbPush.c.ll
; bullet3/optimized/btMultiBody.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; cmake/optimized/divsufsort.c.ll
; cmake/optimized/frm_driver.c.ll
; cmake/optimized/zdict.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; git/optimized/dir.ll
; icu/optimized/unisetspan.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_collada.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
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
; php/optimized/ir.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; sqlite/optimized/sqlite3.ll
; zstd/optimized/divsufsort.c.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds %struct._ir_insn.1713455, ptr %0, i64 %3
  %5 = sext i32 %1 to i64
  %6 = getelementptr i32, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 4
  ret ptr %7
}

; 42 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/giaCSat2.c.ll
; abc/optimized/giaCSat3.c.ll
; abc/optimized/giaGlitch.c.ll
; abc/optimized/ifDsd.c.ll
; assimp/optimized/HL1MDLLoader.cpp.ll
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/btMultiBody.ll
; bullet3/optimized/btPolyhedralConvexShape.ll
; ceres/optimized/compressed_row_sparse_matrix.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_2_2_d.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_2_4_d.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; darktable/optimized/print_settings.c.ll
; git/optimized/diffcore-rename.ll
; icu/optimized/propsvec.ll
; icu/optimized/rbbidata.ll
; icu/optimized/ucnv_ext.ll
; imgui/optimized/imgui_draw.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; openmpi/optimized/coll_sm_reduce.ll
; openmpi/optimized/topo_base_dist_graph_create.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/dfa_pass.ll
; php/optimized/zend_jit.ll
; raylib/optimized/rtext.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/DetourNavMeshBuilder.cpp.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; spike/optimized/fdt_rw.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_truetype.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds i32, ptr %0, i64 %3
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i32, ptr %4, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 4
  ret ptr %7
}

; 13 occurrences:
; abc/optimized/sfmArea.c.ll
; icu/optimized/gencnvex.ll
; icu/optimized/uset.ll
; imgui/optimized/imgui_draw.cpp.ll
; libquic/optimized/url_canon_host.cc.ll
; lua/optimized/lobject.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds i32, ptr %0, i64 %3
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i32, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 8
  ret ptr %7
}

; 4 occurrences:
; cpython/optimized/flowgraph.ll
; linux/optimized/cfg.ll
; oiio/optimized/rlaoutput.cpp.ll
; postgres/optimized/brin_minmax_multi.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i16 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i64
  %4 = getelementptr %"struct.OpenImageIO_v2_6_0::TypeDesc.1870430", ptr %0, i64 %3
  %5 = sext i16 %1 to i64
  %6 = getelementptr %"struct.OpenImageIO_v2_6_0::TypeDesc.1870430", ptr %4, i64 %5, i32 1
  ret ptr %6
}

attributes #0 = { nounwind }
