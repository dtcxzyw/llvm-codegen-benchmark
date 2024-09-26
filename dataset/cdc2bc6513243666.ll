
; 16 occurrences:
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
; redis/optimized/anet.ll
; ruby/optimized/symbol.ll
; Function Attrs: nounwind
define i1 @func0000000000000304(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq ptr %1, null
  %5 = or i1 %4, %3
  %6 = or i1 %5, %0
  ret i1 %6
}

; 72 occurrences:
; clamav/optimized/freshclam.c.ll
; clamav/optimized/libfreshclam.c.ll
; clamav/optimized/pdfdecode.c.ll
; clamav/optimized/readdb.c.ll
; cmake/optimized/huf_compress.c.ll
; hdf5/optimized/h5diff_dset.c.ll
; icu/optimized/rulebasedcollator.ll
; icu/optimized/ucal.ll
; icu/optimized/unistr.ll
; icu/optimized/unistr_cnv.ll
; libquic/optimized/pair.c.ll
; libzmq/optimized/tcp_address.cpp.ll
; linux/optimized/af_packet.ll
; linux/optimized/nsproxy.ll
; linux/optimized/raw.ll
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
define i1 @func0000000000000044(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp eq ptr %1, null
  %5 = or i1 %4, %3
  %6 = or i1 %5, %0
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
define i1 @func0000000000000058(i1 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = icmp slt i32 %1, 1
  %5 = or i1 %4, %3
  %6 = or i1 %5, %0
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
define i1 @func0000000000000184(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 1
  %4 = icmp eq ptr %1, null
  %5 = or i1 %4, %3
  %6 = or i1 %5, %0
  ret i1 %6
}

; 8 occurrences:
; gromacs/optimized/modularsimulator.cpp.ll
; llvm/optimized/MCContext.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/TargetLoweringObjectFileImpl.cpp.ll
; openssl/optimized/openssl-bin-x509.ll
; php/optimized/zend_API.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000330(i1 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = icmp ne i32 %1, 0
  %5 = or i1 %4, %3
  %6 = or i1 %5, %0
  ret i1 %6
}

; 55 occurrences:
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
; llvm/optimized/RISCVISelLowering.cpp.ll
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
define i1 @func0000000000000104(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -3
  %4 = icmp eq ptr %1, null
  %5 = or i1 %4, %3
  %6 = or i1 %5, %0
  ret i1 %6
}

; 3 occurrences:
; libjpeg-turbo/optimized/turbojpeg.c.ll
; openjdk/optimized/ifnode.ll
; wolfssl/optimized/ecc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000060(i1 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = icmp ugt i32 %1, 8
  %5 = or i1 %4, %3
  %6 = or i1 %5, %0
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
define i1 @func0000000000000204(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 1
  %4 = icmp eq ptr %1, null
  %5 = or i1 %4, %3
  %6 = or i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; clamav/optimized/bytecode_api.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000050(i1 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = icmp ult i32 %1, -1024
  %5 = or i1 %4, %3
  %6 = or i1 %5, %0
  ret i1 %6
}

; 3 occurrences:
; llvm/optimized/DebugInfoMetadata.cpp.ll
; llvm/optimized/Metadata.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000070(i1 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = icmp ne i32 %1, 13
  %5 = or i1 %4, %3
  %6 = or i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000130(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 3
  %4 = icmp ne ptr %1, null
  %5 = or i1 %4, %3
  %6 = or i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; redis/optimized/t_zset.ll
; Function Attrs: nounwind
define i1 @func00000000000001b0(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 1
  %4 = icmp ne ptr %1, null
  %5 = or i1 %4, %3
  %6 = or i1 %5, %0
  ret i1 %6
}

; 2 occurrences:
; icu/optimized/reslist.ll
; icu/optimized/ulist.ll
; Function Attrs: nounwind
define i1 @func0000000000000284(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = icmp eq ptr %1, null
  %5 = or i1 %4, %3
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
