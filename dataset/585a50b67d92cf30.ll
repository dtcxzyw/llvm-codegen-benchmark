
; 101 occurrences:
; abc/optimized/abcDec.c.ll
; abc/optimized/abcExact.c.ll
; abc/optimized/abcRpo.c.ll
; abc/optimized/abcSymm.c.ll
; abc/optimized/acbMfs.c.ll
; abc/optimized/aigCuts.c.ll
; abc/optimized/bblif.c.ll
; abc/optimized/bdcCore.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/cbaNtk.c.ll
; abc/optimized/cswMan.c.ll
; abc/optimized/cuddSubsetSP.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/dauGia.c.ll
; abc/optimized/dauNonDsd.c.ll
; abc/optimized/dauNpn.c.ll
; abc/optimized/dsc.c.ll
; abc/optimized/extraBddThresh.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/giaDecs.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMfs.c.ll
; abc/optimized/giaMinLut2.c.ll
; abc/optimized/giaMini.c.ll
; abc/optimized/giaStr.c.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/ifDec75.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ifMap.c.ll
; abc/optimized/kitDsd.c.ll
; abc/optimized/kitTruth.c.ll
; abc/optimized/lpkMan.c.ll
; abc/optimized/luckyRead.c.ll
; abc/optimized/rsbDec6.c.ll
; box2d/optimized/b2_chain_shape.cpp.ll
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/b3CpuNarrowPhase.ll
; bullet3/optimized/b3FixedConstraint.ll
; bullet3/optimized/b3PgsJacobiSolver.ll
; bullet3/optimized/btCollisionWorld.ll
; bullet3/optimized/btConeTwistConstraint.ll
; bullet3/optimized/btContinuousConvexCollision.ll
; bullet3/optimized/btConvexHull.ll
; bullet3/optimized/btDeformableMultiBodyDynamicsWorld.ll
; bullet3/optimized/btDiscreteDynamicsWorld.ll
; bullet3/optimized/btGhostObject.ll
; bullet3/optimized/btHingeConstraint.ll
; bullet3/optimized/btKinematicCharacterController.ll
; bullet3/optimized/btMultiBody.ll
; bullet3/optimized/btMultiBodyDynamicsWorld.ll
; bullet3/optimized/btMultiBodyGearConstraint.ll
; bullet3/optimized/btMultiBodyJointLimitConstraint.ll
; bullet3/optimized/btMultiBodyJointMotor.ll
; bullet3/optimized/btReducedDeformableBody.ll
; bullet3/optimized/btRigidBody.ll
; bullet3/optimized/btSequentialImpulseConstraintSolver.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; git/optimized/attr.ll
; git/optimized/xmerge.ll
; graphviz/optimized/shortest.c.ll
; hwloc/optimized/bitmap.ll
; icu/optimized/flagparser.ll
; icu/optimized/locavailable.ll
; icu/optimized/stringpiece.ll
; icu/optimized/ucbuf.ll
; icu/optimized/unistr.ll
; icu/optimized/unistr_case.ll
; icu/optimized/unistr_cnv.ll
; icu/optimized/ushape.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libevent/optimized/poll.c.ll
; libphonenumber/optimized/unicodetext.cc.ll
; libquic/optimized/url_util.cc.ll
; luajit/optimized/minilua.ll
; meshlab/optimized/Scanner.cpp.ll
; openblas/optimized/dorcsd.c.ll
; openblas/optimized/dorcsd2by1.c.ll
; openmpi/optimized/ad_nfs_read.ll
; openmpi/optimized/ad_nfs_write.ll
; openmpi/optimized/ad_read_coll.ll
; openmpi/optimized/ad_read_str.ll
; openmpi/optimized/ad_read_str_naive.ll
; openmpi/optimized/ad_write_coll.ll
; openmpi/optimized/ad_write_nolock.ll
; openmpi/optimized/ad_write_str.ll
; openmpi/optimized/ad_write_str_naive.ll
; openmpi/optimized/libprrte_la-hwloc_base_util.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; protobuf/optimized/php_generator.cc.ll
; protobuf/optimized/text_format.cc.ll
; ruby/optimized/euc_jp.ll
; sqlite/optimized/sqlite3.ll
; tev/optimized/ImageCanvas.cpp.ll
; verilator/optimized/V3Param.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = select i1 %1, i64 1, i64 %3
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  ret ptr %5
}

; 22 occurrences:
; abc/optimized/dauCanon.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/kitDsd.c.ll
; casadi/optimized/cs_maxtrans.c.ll
; cpython/optimized/unicodedata.ll
; icu/optimized/number_decimalquantity.ll
; linux/optimized/ah6.ll
; linux/optimized/cmdline.ll
; linux/optimized/nl80211.ll
; linux/optimized/orphan.ll
; linux/optimized/skbuff.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; openmpi/optimized/coll_base_reduce.ll
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/ui_ui-hmp-cmds.c.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; wireshark/optimized/packet-mswsp.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = select i1 %1, i64 14, i64 %3
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
