
; 69 occurrences:
; abc/optimized/Fxch.c.ll
; abc/optimized/bmcGen.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/cecClass.c.ll
; abc/optimized/cecSat.c.ll
; abc/optimized/cecSatG.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/cuddGenetic.c.ll
; abc/optimized/extraUtilDsd.c.ll
; abc/optimized/fraImp.c.ll
; abc/optimized/giaCone.c.ll
; abc/optimized/giaEmbed.c.ll
; abc/optimized/giaEra.c.ll
; abc/optimized/giaExist.c.ll
; abc/optimized/giaGen.c.ll
; abc/optimized/giaIso2.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaSif.c.ll
; abc/optimized/giaSim.c.ll
; abc/optimized/giaSim2.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaSupps.c.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/ifCache.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ifMan.c.ll
; abc/optimized/mpmDsd.c.ll
; abc/optimized/plaMan.c.ll
; abc/optimized/sbdCore.c.ll
; abc/optimized/sscClass.c.ll
; abc/optimized/sscSim.c.ll
; abc/optimized/sswRarity.c.ll
; abc/optimized/sswSim.c.ll
; abc/optimized/wlcGraft.c.ll
; abc/optimized/wlcSim.c.ll
; bullet3/optimized/b3FixedConstraint.ll
; bullet3/optimized/b3GpuGenericConstraint.ll
; bullet3/optimized/b3Point2PointConstraint.ll
; bullet3/optimized/btConeTwistConstraint.ll
; bullet3/optimized/btDantzigLCP.ll
; bullet3/optimized/btPoint2PointConstraint.ll
; bullet3/optimized/btStridingMeshInterface.ll
; ceres/optimized/conditioned_cost_function.cc.ll
; draco/optimized/ply_reader.cc.ll
; faiss/optimized/IndexIVFAdditiveQuantizerFastScan.cpp.ll
; faiss/optimized/PolysemousTraining.cpp.ll
; faiss/optimized/VectorTransform.cpp.ll
; graphviz/optimized/make_map.c.ll
; icu/optimized/lstmbe.ll
; ipopt/optimized/IpDenseGenMatrix.ll
; ipopt/optimized/IpTSymLinearSolver.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; msdfgen/optimized/main.cpp.ll
; nori/optimized/nanovg.c.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; openexr/optimized/decoding.c.ll
; openmpi/optimized/coll_sm_reduce.ll
; openmpi/optimized/fcoll_dynamic_gen2_file_write_all.ll
; openmpi/optimized/fcoll_vulcan_file_write_all.ll
; openmpi/optimized/libompi_dbg_msgq_la-ompi_msgq_dll.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds double, ptr %0, i64 %5
  ret ptr %6
}

; 76 occurrences:
; abc/optimized/giaEra.c.ll
; abc/optimized/giaSim.c.ll
; graphviz/optimized/make_map.c.ll
; ipopt/optimized/IpTSymLinearSolver.ll
; openblas/optimized/dgebal.c.ll
; openblas/optimized/dgebd2.c.ll
; openblas/optimized/dgebrd.c.ll
; openblas/optimized/dgehd2.c.ll
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dgelq2.c.ll
; openblas/optimized/dgelqt.c.ll
; openblas/optimized/dgeqpf.c.ll
; openblas/optimized/dgeqr2.c.ll
; openblas/optimized/dgeqr2p.c.ll
; openblas/optimized/dgeqrt2.c.ll
; openblas/optimized/dgetc2.c.ll
; openblas/optimized/dgghrd.c.ll
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dlaein.c.ll
; openblas/optimized/dlahqr.c.ll
; openblas/optimized/dlahr2.c.ll
; openblas/optimized/dlahrd.c.ll
; openblas/optimized/dlansf.c.ll
; openblas/optimized/dlansy.c.ll
; openblas/optimized/dlaorhr_col_getrfnp.c.ll
; openblas/optimized/dlaqtr.c.ll
; openblas/optimized/dlarft.c.ll
; openblas/optimized/dlatm5.c.ll
; openblas/optimized/dlatme.c.ll
; openblas/optimized/dlatrz.c.ll
; openblas/optimized/dorbdb.c.ll
; openblas/optimized/dorbdb1.c.ll
; openblas/optimized/dorbdb2.c.ll
; openblas/optimized/dorbdb3.c.ll
; openblas/optimized/dorbdb4.c.ll
; openblas/optimized/dorg2r.c.ll
; openblas/optimized/dorgl2.c.ll
; openblas/optimized/dorm2r.c.ll
; openblas/optimized/dorml2.c.ll
; openblas/optimized/dormlq.c.ll
; openblas/optimized/dormqr.c.ll
; openblas/optimized/dormr3.c.ll
; openblas/optimized/dormrz.c.ll
; openblas/optimized/dporfs.c.ll
; openblas/optimized/dpstf2.c.ll
; openblas/optimized/dpstrf.c.ll
; openblas/optimized/dsyequb.c.ll
; openblas/optimized/dsygs2.c.ll
; openblas/optimized/dsyrfs.c.ll
; openblas/optimized/dsytrd.c.ll
; openblas/optimized/dtgevc.c.ll
; openblas/optimized/dtgsen.c.ll
; openblas/optimized/dtgsna.c.ll
; openblas/optimized/dtplqt.c.ll
; openblas/optimized/dtplqt2.c.ll
; openblas/optimized/dtpqrt2.c.ll
; openblas/optimized/dtrevc.c.ll
; openblas/optimized/dtrevc3.c.ll
; openblas/optimized/dtrsen.c.ll
; openblas/optimized/dtrsna.c.ll
; openblas/optimized/dtrsyl.c.ll
; openblas/optimized/dtzrqf.c.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/mipmap.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/stats.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; sundials/optimized/sunnonlinsol_fixedpoint.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr double, ptr %0, i64 %5
  ret ptr %6
}

; 101 occurrences:
; abc/optimized/darPrec.c.ll
; abc/optimized/extraUtilMisc.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaMinLut2.c.ll
; abc/optimized/sscSim.c.ll
; bullet3/optimized/btMLCPSolver.ll
; bullet3/optimized/btMultiBodyMLCPConstraintSolver.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; graphviz/optimized/solve.c.ll
; ipopt/optimized/IpDenseSymMatrix.ll
; memcached/optimized/memcached-slab_automove.ll
; memcached/optimized/memcached-slab_automove_extstore.ll
; memcached/optimized/memcached_debug-slab_automove.ll
; memcached/optimized/memcached_debug-slab_automove_extstore.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openblas/optimized/dgebd2.c.ll
; openblas/optimized/dgebrd.c.ll
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dgeqpf.c.ll
; openblas/optimized/dgeqrt.c.ll
; openblas/optimized/dgeqrt2.c.ll
; openblas/optimized/dgesc2.c.ll
; openblas/optimized/dgesvdq.c.ll
; openblas/optimized/dgetsqrhrt.c.ll
; openblas/optimized/dgges.c.ll
; openblas/optimized/dgges3.c.ll
; openblas/optimized/dggesx.c.ll
; openblas/optimized/dggsvp.c.ll
; openblas/optimized/dggsvp3.c.ll
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dhseqr.c.ll
; openblas/optimized/dlaein.c.ll
; openblas/optimized/dlagge.c.ll
; openblas/optimized/dlagsy.c.ll
; openblas/optimized/dlansy.c.ll
; openblas/optimized/dlantr.c.ll
; openblas/optimized/dlaqr0.c.ll
; openblas/optimized/dlaqr4.c.ll
; openblas/optimized/dlarft.c.ll
; openblas/optimized/dlarzt.c.ll
; openblas/optimized/dlaset.c.ll
; openblas/optimized/dlasyf.c.ll
; openblas/optimized/dlasyf_aa.c.ll
; openblas/optimized/dlasyf_rk.c.ll
; openblas/optimized/dlasyf_rook.c.ll
; openblas/optimized/dlatdf.c.ll
; openblas/optimized/dlatm5.c.ll
; openblas/optimized/dlatm6.c.ll
; openblas/optimized/dlatrs.c.ll
; openblas/optimized/dorbdb.c.ll
; openblas/optimized/dorbdb2.c.ll
; openblas/optimized/dorbdb3.c.ll
; openblas/optimized/dorbdb4.c.ll
; openblas/optimized/dorg2r.c.ll
; openblas/optimized/dorghr.c.ll
; openblas/optimized/dorgl2.c.ll
; openblas/optimized/dorhr_col.c.ll
; openblas/optimized/dorm2r.c.ll
; openblas/optimized/dorml2.c.ll
; openblas/optimized/dormlq.c.ll
; openblas/optimized/dormqr.c.ll
; openblas/optimized/dpoequ.c.ll
; openblas/optimized/dpoequb.c.ll
; openblas/optimized/dporfs.c.ll
; openblas/optimized/dpstf2.c.ll
; openblas/optimized/dpstrf.c.ll
; openblas/optimized/dsycon.c.ll
; openblas/optimized/dsycon_3.c.ll
; openblas/optimized/dsycon_rook.c.ll
; openblas/optimized/dsyequb.c.ll
; openblas/optimized/dsygs2.c.ll
; openblas/optimized/dsygst.c.ll
; openblas/optimized/dsyrfs.c.ll
; openblas/optimized/dsytrd_sy2sb.c.ll
; openblas/optimized/dsytrf_aa.c.ll
; openblas/optimized/dsytri.c.ll
; openblas/optimized/dsytri2x.c.ll
; openblas/optimized/dsytri_3x.c.ll
; openblas/optimized/dsytri_rook.c.ll
; openblas/optimized/dtgevc.c.ll
; openblas/optimized/dtgsen.c.ll
; openblas/optimized/dtpqrt.c.ll
; openblas/optimized/dtpqrt2.c.ll
; openblas/optimized/dtrsen.c.ll
; openblas/optimized/dtrsna.c.ll
; openblas/optimized/dtrtrs.c.ll
; openmpi/optimized/hook_comm_method_fns.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/DetourNavMeshBuilder.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; recastnavigation/optimized/RecastDump.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_image_write.c.ll
; sundials/optimized/sunnonlinsol_fixedpoint.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds double, ptr %0, i64 %5
  ret ptr %6
}

; 23 occurrences:
; abc/optimized/absVta.c.ll
; abc/optimized/giaSimBase.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; linux/optimized/percpu.ll
; linux/optimized/sta_info.ll
; lodepng/optimized/pngdetail.cpp.ll
; openblas/optimized/dgejsv.c.ll
; postgres/optimized/array_userfuncs.ll
; postgres/optimized/execParallel.ll
; postgres/optimized/extended_stats.ll
; postgres/optimized/mvdistinct.ll
; postgres/optimized/partbounds.ll
; qemu/optimized/audio_audio.c.ll
; qemu/optimized/libqos.c.ll
; qemu/optimized/linux-user_syscall.c.ll
; qemu/optimized/migration_block.c.ll
; qemu/optimized/migration_vmstate.c.ll
; qemu/optimized/ui_console-vc.c.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; qemu/optimized/ui_vnc.c.ll
; raylib/optimized/rcore.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
