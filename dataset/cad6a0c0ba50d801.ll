
; 10 occurrences:
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; linux/optimized/ip6_output.ll
; linux/optimized/tcp_timer.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; openexr/optimized/ImfDeepScanLineOutputFile.cpp.ll
; openexr/optimized/ImfMisc.cpp.ll
; ruby/optimized/prism.ll
; wireshark/optimized/expert_info_model.cpp.ll
; wireshark/optimized/packet-steam-ihs-discovery.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 10 occurrences:
; icu/optimized/umutablecptrie.ll
; linux/optimized/recovery.ll
; minetest/optimized/pathfinder.cpp.ll
; openblas/optimized/dgghd3.c.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; qemu/optimized/libvhost-user.c.ll
; ruby/optimized/io.ll
; ruby/optimized/sprintf.ll
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = icmp slt i64 %4, %0
  ret i1 %5
}

; 25 occurrences:
; abc/optimized/aigScl.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaSweep.c.ll
; abc/optimized/ifSeq.c.ll
; git/optimized/index-pack.ll
; icu/optimized/package.ll
; linux/optimized/trace_uprobe.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; openblas/optimized/dsbgst.c.ll
; postgres/optimized/buffile.ll
; postgres/optimized/funcapi.ll
; postgres/optimized/namespace.ll
; postgres/optimized/selfuncs.ll
; postgres/optimized/tuplestore.ll
; qemu/optimized/block_qcow.c.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; ruby/optimized/compile.ll
; wireshark/optimized/lemon.c.ll
; wireshark/optimized/packet-quakeworld.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = icmp sgt i64 %4, %0
  ret i1 %5
}

; 21 occurrences:
; abc/optimized/wlnRead.c.ll
; cmake/optimized/divsufsort.c.ll
; faiss/optimized/lattice_Zn.cpp.ll
; icu/optimized/gencnvex.ll
; icu/optimized/number_decimalquantity.ll
; icu/optimized/ushape.ll
; lua/optimized/ldo.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; openblas/optimized/dbdsvdx.c.ll
; openblas/optimized/dorbdb.c.ll
; openblas/optimized/dorgr2.c.ll
; openblas/optimized/dstebz.c.ll
; openexr/optimized/ImfMisc.cpp.ll
; openssl/optimized/libcrypto-lib-bf_lbuf.ll
; openssl/optimized/libcrypto-shlib-bf_lbuf.ll
; php/optimized/array.ll
; postgres/optimized/regexec.ll
; redis/optimized/t_zset.ll
; sqlite/optimized/sqlite3.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = icmp slt i64 %4, %0
  ret i1 %5
}

; 200 occurrences:
; abc/optimized/AbcGlucose.cpp.ll
; abc/optimized/AbcGlucose2.cpp.ll
; abc/optimized/abc.c.ll
; abc/optimized/abcBarBuf.c.ll
; abc/optimized/abcDar.c.ll
; abc/optimized/abcDetect.c.ll
; abc/optimized/abcDfs.c.ll
; abc/optimized/abcMap.c.ll
; abc/optimized/abcMiter.c.ll
; abc/optimized/abcNtk.c.ll
; abc/optimized/abcRec3.c.ll
; abc/optimized/abcUtil.c.ll
; abc/optimized/absDup.c.ll
; abc/optimized/absOut.c.ll
; abc/optimized/absRpm.c.ll
; abc/optimized/absRpmOld.c.ll
; abc/optimized/absUtil.c.ll
; abc/optimized/acbFunc.c.ll
; abc/optimized/acbMfs.c.ll
; abc/optimized/acbTest.c.ll
; abc/optimized/acbUtil.c.ll
; abc/optimized/acecCo.c.ll
; abc/optimized/aigDup.c.ll
; abc/optimized/aigFrames.c.ll
; abc/optimized/aigMan.c.ll
; abc/optimized/aigRet.c.ll
; abc/optimized/aigRetF.c.ll
; abc/optimized/aigScl.c.ll
; abc/optimized/aigTsim.c.ll
; abc/optimized/aigUtil.c.ll
; abc/optimized/bacBlast.c.ll
; abc/optimized/bmcBmcAnd.c.ll
; abc/optimized/bmcBmcG.c.ll
; abc/optimized/bmcBmcS.c.ll
; abc/optimized/bmcBmci.c.ll
; abc/optimized/bmcCexCare.c.ll
; abc/optimized/bmcCexCut.c.ll
; abc/optimized/bmcCexDepth.c.ll
; abc/optimized/bmcCexMin2.c.ll
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/bmcChain.c.ll
; abc/optimized/bmcEco.c.ll
; abc/optimized/bmcFault.c.ll
; abc/optimized/bmcICheck.c.ll
; abc/optimized/bmcInse.c.ll
; abc/optimized/bmcLoad.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/bmcMaxi.c.ll
; abc/optimized/bmcUnroll.c.ll
; abc/optimized/cecClass.c.ll
; abc/optimized/cecCorr.c.ll
; abc/optimized/cecSeq.c.ll
; abc/optimized/cecSplit.c.ll
; abc/optimized/cmdPlugin.c.ll
; abc/optimized/cnfFast.c.ll
; abc/optimized/cnfWrite.c.ll
; abc/optimized/cuddSign.c.ll
; abc/optimized/fraBmc.c.ll
; abc/optimized/fraClass.c.ll
; abc/optimized/fraInd.c.ll
; abc/optimized/fraSim.c.ll
; abc/optimized/giaAig.c.ll
; abc/optimized/giaAiger.c.ll
; abc/optimized/giaCex.c.ll
; abc/optimized/giaCone.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaEnable.c.ll
; abc/optimized/giaEquiv.c.ll
; abc/optimized/giaEra2.c.ll
; abc/optimized/giaFrames.c.ll
; abc/optimized/giaGlitch.c.ll
; abc/optimized/giaIso.c.ll
; abc/optimized/giaIso2.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/giaMfs.c.ll
; abc/optimized/giaQbf.c.ll
; abc/optimized/giaRetime.c.ll
; abc/optimized/giaRex.c.ll
; abc/optimized/giaSatMap.c.ll
; abc/optimized/giaScl.c.ll
; abc/optimized/giaScript.c.ll
; abc/optimized/giaSif.c.ll
; abc/optimized/giaSim.c.ll
; abc/optimized/giaSim2.c.ll
; abc/optimized/giaSweep.c.ll
; abc/optimized/giaSweeper.c.ll
; abc/optimized/giaSwitch.c.ll
; abc/optimized/giaTim.c.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ifSeq.c.ll
; abc/optimized/ifTime.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/ifUtil.c.ll
; abc/optimized/intContain.c.ll
; abc/optimized/intDup.c.ll
; abc/optimized/intFrames.c.ll
; abc/optimized/ioWriteAiger.c.ll
; abc/optimized/ioaWriteAig.c.ll
; abc/optimized/llb1Sched.c.ll
; abc/optimized/retIncrem.c.ll
; abc/optimized/saigConstr2.c.ll
; abc/optimized/saigIoa.c.ll
; abc/optimized/saigMiter.c.ll
; abc/optimized/saigPhase.c.ll
; abc/optimized/sfmCnf.c.ll
; abc/optimized/sscSim.c.ll
; abc/optimized/sscUtil.c.ll
; abc/optimized/sswConstr.c.ll
; abc/optimized/sswCore.c.ll
; abc/optimized/sswRarity.c.ll
; abc/optimized/utilBridge.c.ll
; abc/optimized/wlcAbs.c.ll
; abc/optimized/wlcMem.c.ll
; abc/optimized/wlnNdr.c.ll
; abc/optimized/wlnRetime.c.ll
; abc/optimized/wlnRtl.c.ll
; arrow/optimized/validate.cc.ll
; arrow/optimized/vector_selection_filter_internal.cc.ll
; arrow/optimized/vector_selection_internal.cc.ll
; ceres/optimized/covariance_impl.cc.ll
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
; darktable/optimized/introspection_blurs.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_equalizer.c.ll
; darktable/optimized/introspection_sharpen.c.ll
; icu/optimized/number_decimalquantity.ll
; jq/optimized/regparse.ll
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; libphonenumber/optimized/geocoding_data_test.cc.ll
; linux/optimized/maple_tree.ll
; linux/optimized/write.ll
; meshlab/optimized/additionalgui.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_collada.cpp.ll
; meshlab/optimized/io_expe.cpp.ll
; meshlab/optimized/io_u3d.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; meshlab/optimized/layerDialog.cpp.ll
; meshlab/optimized/mainwindow_Init.cpp.ll
; meshlab/optimized/mainwindow_RunTime.cpp.ll
; meshlab/optimized/ml_render_gui.cpp.ll
; meshlab/optimized/multiViewer_Container.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; meshlab/optimized/render_raster.cpp.ll
; meshlab/optimized/rich_enum.cpp.ll
; meshlab/optimized/rich_file_open.cpp.ll
; meshlab/optimized/save_project.cpp.ll
; meshlab/optimized/solver.cpp.ll
; oniguruma/optimized/regparse.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; openblas/optimized/dorbdb.c.ll
; openblas/optimized/dorbdb3.c.ll
; openblas/optimized/dorbdb4.c.ll
; openblas/optimized/dorcsd.c.ll
; openblas/optimized/dorcsd2by1.c.ll
; openblas/optimized/dtfttr.c.ll
; openblas/optimized/dtrttf.c.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; openexr/optimized/ImfDeepScanLineOutputFile.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; openexr/optimized/ImfTiledMisc.cpp.ll
; openmpi/optimized/coll_base_reduce_scatter.ll
; openmpi/optimized/coll_basic_reduce_scatter.ll
; openmpi/optimized/common_ompio_aggregators.ll
; openssl/optimized/libcrypto-lib-rsa_oaep.ll
; openssl/optimized/libcrypto-shlib-rsa_oaep.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/extension_set_heavy.cc.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; protobuf/optimized/parse_context.cc.ll
; redis/optimized/db.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = icmp sgt i64 %4, %0
  ret i1 %5
}

; 10 occurrences:
; abc/optimized/bacPrsBuild.c.ll
; cpython/optimized/unicodeobject.ll
; darktable/optimized/introspection_highlights.c.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; slurm/optimized/conmgr.ll
; wireshark/optimized/packet-idn.c.ll
; wireshark/optimized/sharkd_session.c.ll
; wireshark/optimized/wsjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = sub i16 %1, %2
  %4 = sext i16 %3 to i32
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 10 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; linux/optimized/datagram.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; openexr/optimized/ImfDeepScanLineOutputFile.cpp.ll
; openexr/optimized/ImfMisc.cpp.ll
; qemu/optimized/hw_usb_core.c.ll
; qemu/optimized/hw_usb_dev-network.c.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 9 occurrences:
; ceres/optimized/block_sparse_matrix.cc.ll
; darktable/optimized/histogram.c.ll
; graphviz/optimized/exeval.c.ll
; miniaudio/optimized/unity.c.ll
; nanobind/optimized/nb_func.cpp.ll
; nori/optimized/main.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/thread.cpp.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 19 occurrences:
; abc/optimized/sfmCore.c.ll
; bullet3/optimized/b3DynamicBvhBroadphase.ll
; bullet3/optimized/b3GpuSapBroadphase.ll
; bullet3/optimized/btAxisSweep3.ll
; bullet3/optimized/btDbvtBroadphase.ll
; bullet3/optimized/btSimpleBroadphase.ll
; darktable/optimized/introspection_highlights.c.ll
; faiss/optimized/IndexPQ.cpp.ll
; git/optimized/pathspec.ll
; hermes/optimized/Number.cpp.ll
; icu/optimized/utext.ll
; libquic/optimized/base64_test.cc.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; nanobind/optimized/nb_func.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; php/optimized/fastcgi.ll
; recastnavigation/optimized/RecastLayers.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 7 occurrences:
; abc/optimized/giaDup.c.ll
; abc/optimized/saigConstr2.c.ll
; abc/optimized/wlcAbs.c.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; openblas/optimized/dsbgst.c.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i1 @func000000000000001b(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = icmp sle i64 %4, %0
  ret i1 %5
}

; 4 occurrences:
; ceres/optimized/block_sparse_matrix.cc.ll
; faiss/optimized/IndexPQ.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; postgres/optimized/bufpage.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; postgres/optimized/nbtsplitloc.ll
; wireshark/optimized/packet-dbus.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = icmp ne i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; openblas/optimized/dgghd3.c.ll
; openblas/optimized/dsbgst.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = icmp sle i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; openblas/optimized/dgghd3.c.ll
; openblas/optimized/dsbgst.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = icmp sge i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; openblas/optimized/dorgr2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000017(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = icmp sge i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
