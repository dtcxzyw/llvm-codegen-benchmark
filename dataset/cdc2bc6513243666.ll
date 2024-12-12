
; 15 occurrences:
; cmake/optimized/uv-common.c.ll
; icu/optimized/uniset.ll
; libuv/optimized/uv-common.c.ll
; libwebp/optimized/webp_dec.c.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/TGParser.cpp.ll
; llvm/optimized/ThinLTOBitcodeWriter.cpp.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; node/optimized/uv-common.ll
; openjdk/optimized/addnode.ll
; openjdk/optimized/machnode.ll
; openjdk/optimized/vectorIntrinsics.ll
; ruby/optimized/symbol.ll
; Function Attrs: nounwind
define i1 @func0000000000000604(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq ptr %1, null
  %5 = or i1 %4, %3
  %6 = or i1 %0, %5
  ret i1 %6
}

; 69 occurrences:
; clamav/optimized/freshclam.c.ll
; clamav/optimized/libfreshclam.c.ll
; clamav/optimized/pdfdecode.c.ll
; cmake/optimized/huf_compress.c.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; hdf5/optimized/h5diff_dset.c.ll
; icu/optimized/rulebasedcollator.ll
; icu/optimized/ucal.ll
; icu/optimized/unistr.ll
; icu/optimized/unistr_cnv.ll
; libquic/optimized/pair.c.ll
; libzmq/optimized/tcp_address.cpp.ll
; linux/optimized/sch_api.ll
; linux/optimized/spurious.ll
; llvm/optimized/SelectionDAG.cpp.ll
; luau/optimized/TypeFamily.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/CGUITTFont.cpp.ll
; miniaudio/optimized/unity.c.ll
; openssl/optimized/libcrypto-lib-bss_bio.ll
; openssl/optimized/libcrypto-shlib-bss_bio.ll
; openssl/optimized/libdefault-lib-dh_exch.ll
; openssl/optimized/libdefault-lib-dh_kmgmt.ll
; openssl/optimized/libdefault-lib-dsa_kmgmt.ll
; openssl/optimized/libdefault-lib-ec_kmgmt.ll
; openssl/optimized/libdefault-lib-ecdh_exch.ll
; openssl/optimized/libdefault-lib-ecx_kmgmt.ll
; openssl/optimized/libdefault-lib-kdf_exch.ll
; openssl/optimized/libdefault-lib-mac_legacy_kmgmt.ll
; openssl/optimized/libdefault-lib-rsa_enc.ll
; openssl/optimized/libdefault-lib-rsa_kmgmt.ll
; openusd/optimized/stbImage.cpp.ll
; openvdb/optimized/Activate.cc.ll
; openvdb/optimized/Archive.cc.ll
; openvdb/optimized/ChangeBackground.cc.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/FindActiveValues.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Mask.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/Prune.cc.ll
; openvdb/optimized/RayTracer.cc.ll
; openvdb/optimized/SignedFloodFill.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/ValueTransformer.cc.ll
; openvdb/optimized/VectorTransformer.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/packet-kerberos.c.ll
; wolfssl/optimized/rsa.c.ll
; wolfssl/optimized/signature.c.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp eq ptr %1, null
  %5 = or i1 %4, %3
  %6 = or i1 %0, %5
  ret i1 %6
}

; 10 occurrences:
; cjson/optimized/cJSON.c.ll
; libjpeg-turbo/optimized/turbojpeg.c.ll
; libwebp/optimized/buffer_dec.c.ll
; openjdk/optimized/util.ll
; openmpi/optimized/libmpi_c_profile_la-graph_get.ll
; openmpi/optimized/libmpi_c_profile_la-graph_map.ll
; openssl/optimized/libcrypto-lib-property.ll
; openssl/optimized/libcrypto-shlib-property.ll
; portaudio/optimized/pa_process.c.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000098(i1 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = icmp slt i32 %1, 1
  %5 = or i1 %4, %3
  %6 = or i1 %0, %5
  ret i1 %6
}

; 24 occurrences:
; clamav/optimized/inotif.c.ll
; clamav/optimized/lzssd.c.ll
; icu/optimized/ubidi.ll
; icu/optimized/ubidiwrt.ll
; icu/optimized/ucnv.ll
; icu/optimized/ucol.ll
; icu/optimized/uidna.ll
; icu/optimized/uinvchar.ll
; icu/optimized/unormcmp.ll
; icu/optimized/uregex.ll
; icu/optimized/uset.ll
; icu/optimized/ustrcase.ll
; icu/optimized/ustring.ll
; libjpeg-turbo/optimized/turbojpeg.c.ll
; libwebp/optimized/quant_levels_dec_utils.c.ll
; openssl/optimized/libcrypto-lib-property.ll
; openssl/optimized/libcrypto-shlib-property.ll
; postgres/optimized/parse_func.ll
; postgres/optimized/spi.ll
; qemu/optimized/chardev_char-ringbuf.c.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; slurm/optimized/cbuf.ll
; wolfssl/optimized/asn.c.ll
; wolfssl/optimized/pwdbased.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000304(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 1
  %4 = icmp eq ptr %1, null
  %5 = or i1 %4, %3
  %6 = or i1 %5, %0
  ret i1 %6
}

; 105 occurrences:
; boost/optimized/algorithm.ll
; boost/optimized/approximately_equals.ll
; boost/optimized/area.ll
; boost/optimized/area_box_sg.ll
; boost/optimized/area_geo.ll
; boost/optimized/area_multi.ll
; boost/optimized/area_sph_geo.ll
; boost/optimized/args_cmd.ll
; boost/optimized/args_handling.ll
; boost/optimized/async.ll
; boost/optimized/async_fut.ll
; boost/optimized/async_pipe.ll
; boost/optimized/bind_stderr.ll
; boost/optimized/bind_stdin.ll
; boost/optimized/bind_stdin_stdout.ll
; boost/optimized/bind_stdout.ll
; boost/optimized/bind_stdout_stderr.ll
; boost/optimized/buffer.ll
; boost/optimized/buffer_piece_border.ll
; boost/optimized/calculate_point_order.ll
; boost/optimized/calculation_type.ll
; boost/optimized/close_stderr.ll
; boost/optimized/close_stdin.ll
; boost/optimized/close_stdout.ll
; boost/optimized/cmd_test.ll
; boost/optimized/contract.ll
; boost/optimized/convex_hull_multi.ll
; boost/optimized/convex_hull_sph_geo.ll
; boost/optimized/copy_segment_point.ll
; boost/optimized/difference_pl_a.ll
; boost/optimized/difference_pl_l.ll
; boost/optimized/difference_pl_pl.ll
; boost/optimized/env.ll
; boost/optimized/envelope_multi.ll
; boost/optimized/execution_monitor.ll
; boost/optimized/exit_code.ll
; boost/optimized/expand.ll
; boost/optimized/expand_on_spheroid.ll
; boost/optimized/extensions.ll
; boost/optimized/for_each_coordinate.ll
; boost/optimized/get_clusters.ll
; boost/optimized/get_distance_measure.ll
; boost/optimized/get_ring.ll
; boost/optimized/get_turn_info.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/group.ll
; boost/optimized/group_wait.ll
; boost/optimized/intersection_box.ll
; boost/optimized/intersection_pl_a.ll
; boost/optimized/intersection_pl_l.ll
; boost/optimized/intersection_pl_pl.ll
; boost/optimized/limit_fd.ll
; boost/optimized/math_abs.ll
; boost/optimized/math_divide.ll
; boost/optimized/math_equals.ll
; boost/optimized/math_normalize_spheroidal.ll
; boost/optimized/math_sqrt.ll
; boost/optimized/on_exit.ll
; boost/optimized/on_exit2.ll
; boost/optimized/on_exit3.ll
; boost/optimized/partition.ll
; boost/optimized/pipe.ll
; boost/optimized/pipe_fwd.ll
; boost/optimized/posix_specific.ll
; boost/optimized/promote_integral.ll
; boost/optimized/range.ll
; boost/optimized/rational.ll
; boost/optimized/relative_order.ll
; boost/optimized/run_exe_path.ll
; boost/optimized/search_path.ll
; boost/optimized/select_most_precise.ll
; boost/optimized/select_rings.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/shell_path.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; boost/optimized/spawn.ll
; boost/optimized/start_dir.ll
; boost/optimized/system_test1.ll
; boost/optimized/system_test2.ll
; boost/optimized/terminate.ll
; boost/optimized/test_impl.ll
; boost/optimized/tupled_output.ll
; boost/optimized/tuples.ll
; boost/optimized/union_pl_pl.ll
; boost/optimized/visit.ll
; boost/optimized/wait.ll
; boost/optimized/wait_for.ll
; boost/optimized/wargs_cmd.ll
; boost/optimized/within.ll
; boost/optimized/within_multi.ll
; boost/optimized/within_pointlike_geometry.ll
; boost/optimized/within_sph_geo.ll
; boost/optimized/write_dsv.ll
; gromacs/optimized/modularsimulator.cpp.ll
; llvm/optimized/MCContext.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/TargetLoweringObjectFileImpl.cpp.ll
; openssl/optimized/openssl-bin-x509.ll
; php/optimized/zend_API.ll
; redis/optimized/t_zset.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000630(i1 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = icmp ne i32 %1, 0
  %5 = or i1 %4, %3
  %6 = or i1 %0, %5
  ret i1 %6
}

; 54 occurrences:
; abc/optimized/bzlib.c.ll
; clamav/optimized/bytecode_api.c.ll
; cmake/optimized/bzlib.c.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/AggressiveInstCombine.cpp.ll
; llvm/optimized/CGExprAgg.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/ComplexDeinterleavingPass.cpp.ll
; llvm/optimized/EarlyCSE.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/GVN.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/InlineCost.cpp.ll
; llvm/optimized/InstCombineAddSub.cpp.ll
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/InstCombineCasts.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/InstCombineMulDivRem.cpp.ll
; llvm/optimized/InstCombineNegator.cpp.ll
; llvm/optimized/InstCombineSelect.cpp.ll
; llvm/optimized/InstCombineShifts.cpp.ll
; llvm/optimized/InstCombineSimplifyDemanded.cpp.ll
; llvm/optimized/InstCombineVectorOps.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/LazyValueInfo.cpp.ll
; llvm/optimized/LoopIdiomRecognize.cpp.ll
; llvm/optimized/LoopIdiomVectorize.cpp.ll
; llvm/optimized/LowerConstantIntrinsics.cpp.ll
; llvm/optimized/OverflowInstAnalysis.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/RISCVCodeGenPrepare.cpp.ll
; llvm/optimized/Reassociate.cpp.ll
; llvm/optimized/SelectOptimize.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SimpleLoopUnswitch.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/SimplifyLibCalls.cpp.ll
; llvm/optimized/StraightLineStrengthReduce.cpp.ll
; llvm/optimized/StructurizeCFG.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
; llvm/optimized/VectorUtils.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86InstCombineIntrinsic.cpp.ll
; openjdk/optimized/type.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -3
  %4 = icmp eq ptr %1, null
  %5 = or i1 %4, %3
  %6 = or i1 %0, %5
  ret i1 %6
}

; 8 occurrences:
; abc/optimized/bzlib.c.ll
; clamav/optimized/bzlib.c.ll
; cmake/optimized/bzlib.c.ll
; icu/optimized/unum.ll
; libjpeg-turbo/optimized/turbojpeg.c.ll
; libuv/optimized/pipe.c.ll
; node/optimized/pipe.ll
; wolfssl/optimized/aes.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000404(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 1
  %4 = icmp eq ptr %1, null
  %5 = or i1 %4, %3
  %6 = or i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; clamav/optimized/bytecode_api.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000090(i1 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = icmp ult i32 %1, -1024
  %5 = or i1 %4, %3
  %6 = or i1 %0, %5
  ret i1 %6
}

; 3 occurrences:
; llvm/optimized/DebugInfoMetadata.cpp.ll
; llvm/optimized/Metadata.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000b0(i1 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = icmp ne i32 %1, 13
  %5 = or i1 %4, %3
  %6 = or i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000230(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 3
  %4 = icmp ne ptr %1, null
  %5 = or i1 %4, %3
  %6 = or i1 %0, %5
  ret i1 %6
}

; 2 occurrences:
; icu/optimized/reslist.ll
; icu/optimized/ulist.ll
; Function Attrs: nounwind
define i1 @func0000000000000504(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = icmp eq ptr %1, null
  %5 = or i1 %4, %3
  %6 = or i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; libjpeg-turbo/optimized/turbojpeg.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a0(i1 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = icmp ugt i32 %1, 6
  %5 = or i1 %4, %3
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
