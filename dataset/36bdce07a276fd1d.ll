
; 30 occurrences:
; abc/optimized/acbPush.c.ll
; abc/optimized/aigCuts.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/cnfCut.c.ll
; abc/optimized/cswCut.c.ll
; abc/optimized/cswTable.c.ll
; abc/optimized/giaEra.c.ll
; abc/optimized/giaSim.c.ll
; abc/optimized/giaSim2.c.ll
; abc/optimized/giaSupps.c.ll
; abc/optimized/giaSwitch.c.ll
; abc/optimized/kitCloud.c.ll
; abc/optimized/kitDsd.c.ll
; abc/optimized/kitIsop.c.ll
; abc/optimized/mpmMan.c.ll
; abc/optimized/satInter.c.ll
; bullet3/optimized/btMultiBody.ll
; casadi/optimized/cs_post.c.ll
; ceres/optimized/covariance_impl.cc.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; faiss/optimized/IndexPQ.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; oiio/optimized/Codec.cpp.ll
; openssl/optimized/libcrypto-lib-bn_shift.ll
; openssl/optimized/libcrypto-shlib-bn_shift.ll
; php/optimized/zend_cfg.ll
; php/optimized/zend_jit.ll
; stb/optimized/stb_voxel_render.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds i64, ptr %0, i64 %3
  %5 = add nsw i64 %1, -1
  %6 = getelementptr inbounds i64, ptr %4, i64 %5
  ret ptr %6
}

; 28 occurrences:
; abc/optimized/acbFunc.c.ll
; abc/optimized/acbMfs.c.ll
; abc/optimized/acbPush.c.ll
; abc/optimized/acbTest.c.ll
; abc/optimized/acbUtil.c.ll
; abc/optimized/bmcBmc3.c.ll
; abc/optimized/giaNf.c.ll
; abseil-cpp/optimized/demangle.cc.ll
; bullet3/optimized/btMultiBody.ll
; ceres/optimized/cgnr_solver.cc.ll
; ceres/optimized/iterative_schur_complement_solver.cc.ll
; ceres/optimized/schur_complement_solver.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; git/optimized/record.ll
; icu/optimized/flagparser.ll
; meshlab/optimized/io_collada.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; miniaudio/optimized/unity.c.ll
; openmpi/optimized/nbc_iallreduce.ll
; openmpi/optimized/topo_base_dist_graph_create.ll
; openssl/optimized/libcrypto-lib-bn_shift.ll
; openssl/optimized/libcrypto-shlib-bn_shift.ll
; php/optimized/ir.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; slurm/optimized/opt.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds i64, ptr %0, i64 %3
  %5 = add nuw nsw i64 %1, 1
  %6 = getelementptr inbounds i64, ptr %4, i64 %5
  ret ptr %6
}

; 21 occurrences:
; darktable/optimized/common.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; icu/optimized/formatted_string_builder.ll
; openblas/optimized/dbdsqr.c.ll
; openblas/optimized/dgbtrs.c.ll
; openblas/optimized/dgetrf2.c.ll
; openblas/optimized/dgtsv.c.ll
; openblas/optimized/dgtts2.c.ll
; openblas/optimized/dlaein.c.ll
; openblas/optimized/dlalsd.c.ll
; openblas/optimized/dlansf.c.ll
; openblas/optimized/dlarft.c.ll
; openblas/optimized/dlarzt.c.ll
; openblas/optimized/dlasyf_aa.c.ll
; openblas/optimized/dlatbs.c.ll
; openblas/optimized/dpstf2.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dsbtrd.c.ll
; php/optimized/zend_ssa.ll
; wireshark/optimized/packet-catapult-dct2000.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i32, ptr %0, i64 %3
  %5 = add nuw nsw i64 %1, 1
  %6 = getelementptr i32, ptr %4, i64 %5
  ret ptr %6
}

; 27 occurrences:
; abc/optimized/blocksort.c.ll
; abc/optimized/cbaBlast.c.ll
; abc/optimized/cmdUtils.c.ll
; abc/optimized/wlcBlast.c.ll
; cmake/optimized/blocksort.c.ll
; cpython/optimized/ceval.ll
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_highlights.c.ll
; eastl/optimized/EATextUtil.cpp.ll
; icu/optimized/utrie2_builder.ll
; openblas/optimized/dbdsdc.c.ll
; openblas/optimized/dgbtrs.c.ll
; openblas/optimized/dgesvd.c.ll
; openblas/optimized/dggbak.c.ll
; openblas/optimized/dgghd3.c.ll
; openblas/optimized/dgtts2.c.ll
; openblas/optimized/dlaein.c.ll
; openblas/optimized/dlar1v.c.ll
; openblas/optimized/dlasd8.c.ll
; openblas/optimized/dlasyf_rk.c.ll
; openblas/optimized/dlasyf_rook.c.ll
; openblas/optimized/dlatrs.c.ll
; openblas/optimized/dpstrf.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dsyswapr.c.ll
; openblas/optimized/dtrevc.c.ll
; openblas/optimized/dtrevc3.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr double, ptr %0, i64 %3
  %5 = add nsw i64 %1, 1
  %6 = getelementptr double, ptr %4, i64 %5
  ret ptr %6
}

; 3 occurrences:
; abseil-cpp/optimized/demangle.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds float, ptr %0, i64 %3
  %5 = add nuw i64 %1, 1
  %6 = getelementptr inbounds float, ptr %4, i64 %5
  ret ptr %6
}

; 29 occurrences:
; darktable/optimized/introspection_zonesystem.c.ll
; openblas/optimized/dgebd2.c.ll
; openblas/optimized/dgehd2.c.ll
; openblas/optimized/dgelq2.c.ll
; openblas/optimized/dgetc2.c.ll
; openblas/optimized/dgtsv.c.ll
; openblas/optimized/dhsein.c.ll
; openblas/optimized/dlaein.c.ll
; openblas/optimized/dlansy.c.ll
; openblas/optimized/dlarft.c.ll
; openblas/optimized/dlarzt.c.ll
; openblas/optimized/dlasyf_aa.c.ll
; openblas/optimized/dlatdf.c.ll
; openblas/optimized/dlatm5.c.ll
; openblas/optimized/dlatrs.c.ll
; openblas/optimized/dorbdb.c.ll
; openblas/optimized/dorbdb1.c.ll
; openblas/optimized/dorbdb2.c.ll
; openblas/optimized/dorbdb3.c.ll
; openblas/optimized/dpstf2.c.ll
; openblas/optimized/dsygs2.c.ll
; openblas/optimized/dtgevc.c.ll
; openblas/optimized/dtgsen.c.ll
; openblas/optimized/dtgsna.c.ll
; openblas/optimized/dtrevc.c.ll
; openblas/optimized/dtrevc3.c.ll
; openblas/optimized/dtrsen.c.ll
; openblas/optimized/dtrsna.c.ll
; openblas/optimized/dtrsyl.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds float, ptr %0, i64 %3
  %5 = add nuw nsw i64 %1, 1
  %6 = getelementptr float, ptr %4, i64 %5
  ret ptr %6
}

; 9 occurrences:
; abc/optimized/aigCuts.c.ll
; abc/optimized/cswCut.c.ll
; abc/optimized/giaEra.c.ll
; abc/optimized/giaSim.c.ll
; abc/optimized/giaSim2.c.ll
; abc/optimized/giaSwitch.c.ll
; abc/optimized/kitDsd.c.ll
; abc/optimized/satInter.c.ll
; casadi/optimized/cs_qr.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i64
  %4 = getelementptr i32, ptr %0, i64 %3
  %5 = add nsw i64 %1, -1
  %6 = getelementptr inbounds i32, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; abseil-cpp/optimized/demangle.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  %5 = add i64 %1, 1
  %6 = getelementptr inbounds i8, ptr %4, i64 %5
  ret ptr %6
}

; 22 occurrences:
; openblas/optimized/dgebrd.c.ll
; openblas/optimized/dgees.c.ll
; openblas/optimized/dgeesx.c.ll
; openblas/optimized/dgelsx.c.ll
; openblas/optimized/dgeqpf.c.ll
; openblas/optimized/dgghd3.c.ll
; openblas/optimized/dgghrd.c.ll
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dlahqr.c.ll
; openblas/optimized/dlasr.c.ll
; openblas/optimized/dlatme.c.ll
; openblas/optimized/dorbdb.c.ll
; openblas/optimized/dorbdb2.c.ll
; openblas/optimized/dorbdb3.c.ll
; openblas/optimized/dorbdb4.c.ll
; openblas/optimized/dpstrf.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dsytrd.c.ll
; openblas/optimized/dtgevc.c.ll
; openblas/optimized/dtrevc.c.ll
; openblas/optimized/dtrevc3.c.ll
; openblas/optimized/dtrsyl3.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds double, ptr %0, i64 %3
  %5 = add nsw i64 %1, 1
  %6 = getelementptr double, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
