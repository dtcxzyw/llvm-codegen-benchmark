
; 103 occurrences:
; abc/optimized/AbcGlucose.cpp.ll
; abc/optimized/AbcGlucose2.cpp.ll
; abc/optimized/abcBlifMv.c.ll
; abc/optimized/abcCut.c.ll
; abc/optimized/abcDetect.c.ll
; abc/optimized/abcDfs.c.ll
; abc/optimized/abcGen.c.ll
; abc/optimized/abcMap.c.ll
; abc/optimized/abcNtbdd.c.ll
; abc/optimized/abcRec3.c.ll
; abc/optimized/abcRr.c.ll
; abc/optimized/absOldCex.c.ll
; abc/optimized/absOldSat.c.ll
; abc/optimized/acbTest.c.ll
; abc/optimized/acbUtil.c.ll
; abc/optimized/acecNorm.c.ll
; abc/optimized/aigTiming.c.ll
; abc/optimized/bacPrsBuild.c.ll
; abc/optimized/bmcCexMin1.c.ll
; abc/optimized/bmcFx.c.ll
; abc/optimized/cbaNtk.c.ll
; abc/optimized/cecSim.c.ll
; abc/optimized/combination.c.ll
; abc/optimized/cuddCheck.c.ll
; abc/optimized/dauGia.c.ll
; abc/optimized/fretMain.c.ll
; abc/optimized/giaDecs.c.ll
; abc/optimized/giaDfs.c.ll
; abc/optimized/giaEsop.c.ll
; abc/optimized/giaFx.c.ll
; abc/optimized/giaGig.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaMinLut2.c.ll
; abc/optimized/giaResub2.c.ll
; abc/optimized/giaRex.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/ivyMan.c.ll
; abc/optimized/mioParse.c.ll
; abc/optimized/pdrIncr.c.ll
; abc/optimized/plaHash.c.ll
; abc/optimized/plaSimple.c.ll
; abc/optimized/retLvalue.c.ll
; abc/optimized/rpo.c.ll
; abc/optimized/satInterP.c.ll
; abc/optimized/sclBufSize.c.ll
; abc/optimized/sclBuffer.c.ll
; abc/optimized/sswRarity.c.ll
; abc/optimized/wlcBlast.c.ll
; abc/optimized/wlcNtk.c.ll
; abseil-cpp/optimized/time.cc.ll
; box2d/optimized/b2_chain_shape.cpp.ll
; bullet3/optimized/btConvexHull.ll
; cmake/optimized/file.c.ll
; cmake/optimized/ftp.c.ll
; cmake/optimized/http.c.ll
; curl/optimized/libcurl_la-file.ll
; curl/optimized/libcurl_la-ftp.ll
; curl/optimized/libcurl_la-http.ll
; eastl/optimized/EASprintfOrdered.cpp.ll
; graphviz/optimized/exeval.c.ll
; graphviz/optimized/shortest.c.ll
; gromacs/optimized/gmx_densorder.cpp.ll
; gromacs/optimized/lincs.cpp.ll
; icu/optimized/dayperiodrules.ll
; icu/optimized/ucbuf.ll
; icu/optimized/ucnvscsu.ll
; icu/optimized/utext.ll
; libevent/optimized/poll.c.ll
; linux/optimized/ah6.ll
; meshlab/optimized/filter_sdfgpu.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; opencv/optimized/bgfg.cpp.ll
; opencv/optimized/colormap.cpp.ll
; opencv/optimized/msd.cpp.ll
; opencv/optimized/samplers.cpp.ll
; openjdk/optimized/classLoaderExt.ll
; openmpi/optimized/ad_nfs_read.ll
; openmpi/optimized/ad_nfs_write.ll
; openmpi/optimized/ad_read_coll.ll
; openmpi/optimized/ad_read_str.ll
; openmpi/optimized/ad_read_str_naive.ll
; openmpi/optimized/ad_write_coll.ll
; openmpi/optimized/ad_write_nolock.ll
; openmpi/optimized/ad_write_str.ll
; openmpi/optimized/ad_write_str_naive.ll
; openspiel/optimized/quoridor.cc.ll
; openspiel/optimized/tarok.cc.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; openusd/optimized/quadRefinement.cpp.ll
; php/optimized/pcre2_compile.ll
; protobuf/optimized/php_generator.cc.ll
; quickjs/optimized/libbf.ll
; re2/optimized/re2.cc.ll
; redis/optimized/quicklist.ll
; rocksdb/optimized/db_impl.cc.ll
; slurm/optimized/hostlist.ll
; soc-simulator/optimized/verilated.ll
; xgboost/optimized/allgather.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = select i1 %0, i64 0, i64 %3
  ret i64 %4
}

; 88 occurrences:
; abc/optimized/Fxch.c.ll
; abc/optimized/FxchMan.c.ll
; abc/optimized/abcDetect.c.ll
; abc/optimized/abcFx.c.ll
; abc/optimized/abcGen.c.ll
; abc/optimized/abcRec3.c.ll
; abc/optimized/abcSymm.c.ll
; abc/optimized/acbAbc.c.ll
; abc/optimized/acec2Mult.c.ll
; abc/optimized/acecPo.c.ll
; abc/optimized/acecPolyn.c.ll
; abc/optimized/acecRe.c.ll
; abc/optimized/bblif.c.ll
; abc/optimized/bmcBmc3.c.ll
; abc/optimized/cbaNtk.c.ll
; abc/optimized/cbaReadBlif.c.ll
; abc/optimized/cbaReadVer.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/dauNpn.c.ll
; abc/optimized/extraUtilCube.c.ll
; abc/optimized/extraUtilDsd.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/extraUtilPath.c.ll
; abc/optimized/giaBalAig.c.ll
; abc/optimized/giaCone.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaEsop.c.ll
; abc/optimized/giaFx.c.ll
; abc/optimized/giaIso2.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaPat2.c.ll
; abc/optimized/giaPf.c.ll
; abc/optimized/giaResub2.c.ll
; abc/optimized/giaSatLut.c.ll
; abc/optimized/giaShrink7.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaSupps.c.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/giaTtopt.cpp.ll
; abc/optimized/ifCache.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ifMan.c.ll
; abc/optimized/ifTruth.c.ll
; abc/optimized/mioUtils.c.ll
; abc/optimized/mpmDsd.c.ll
; abc/optimized/mpmMan.c.ll
; abc/optimized/mpmPre.c.ll
; abc/optimized/sbd.c.ll
; abc/optimized/sbdCut.c.ll
; abc/optimized/sfmLib.c.ll
; abc/optimized/sscSat.c.ll
; abc/optimized/wlcGraft.c.ll
; abc/optimized/wlnNtk.c.ll
; abc/optimized/wlnRetime.c.ll
; bullet3/optimized/btGImpactBvh.ll
; bullet3/optimized/btGImpactQuantizedBvh.ll
; cpython/optimized/compile.ll
; draco/optimized/float_points_tree_encoder.cc.ll
; git/optimized/object-file.ll
; git/optimized/xmerge.ll
; linux/optimized/filter.ll
; linux/optimized/inotify_user.ll
; linux/optimized/memblock.ll
; linux/optimized/orphan.ll
; linux/optimized/page_alloc.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/rx.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; postgres/optimized/tsgistidx.ll
; qemu/optimized/linux-user_syscall.c.ll
; wireshark/optimized/packet-ansi_a.c.ll
; wireshark/optimized/packet-ansi_map.c.ll
; wireshark/optimized/packet-camel.c.ll
; wireshark/optimized/packet-eth.c.ll
; wireshark/optimized/packet-fddi.c.ll
; wireshark/optimized/packet-ipx.c.ll
; wireshark/optimized/packet-skinny.c.ll
; wireshark/optimized/packet-t38.c.ll
; wireshark/optimized/packet-tcap.c.ll
; wireshark/optimized/packet-teredo.c.ll
; wireshark/optimized/packet-tr.c.ll
; yosys/optimized/jsonparse.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -16
  %3 = sext i32 %2 to i64
  %4 = select i1 %0, i64 16, i64 %3
  ret i64 %4
}

; 28 occurrences:
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/b3CpuNarrowPhase.ll
; bullet3/optimized/b3FixedConstraint.ll
; bullet3/optimized/b3PgsJacobiSolver.ll
; bullet3/optimized/btCollisionWorld.ll
; bullet3/optimized/btConeTwistConstraint.ll
; bullet3/optimized/btContinuousConvexCollision.ll
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
; libwebp/optimized/backward_references_cost_enc.c.ll
; opencv/optimized/daisy.cpp.ll
; openjdk/optimized/stubGenerator_x86_64_poly1305.ll
; openmpi/optimized/opal_datatype_create.ll
; openusd/optimized/matrix3d.cpp.ll
; openusd/optimized/matrix3f.cpp.ll
; openusd/optimized/matrix4d.cpp.ll
; openusd/optimized/matrix4f.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = select i1 %0, i64 -1, i64 %3
  ret i64 %4
}

; 1 occurrences:
; abc/optimized/sclLoad.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = select i1 %0, i64 16, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
