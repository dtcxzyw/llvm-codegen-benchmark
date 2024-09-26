
; 5 occurrences:
; abc/optimized/giaSif.c.ll
; libwebp/optimized/huffman_encode_utils.c.ll
; postgres/optimized/reloptions.ll
; postgres/optimized/rewriteHandler.ll
; ruby/optimized/iseq.ll
; Function Attrs: nounwind
define i1 @func000000000000060a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = add i32 %3, %0
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 36 occurrences:
; cpython/optimized/action_helpers.ll
; hdf5/optimized/H5Ocache.c.ll
; hwloc/optimized/hwloc-diff.ll
; hwloc/optimized/topology-synthetic.ll
; jsonnet/optimized/libjsonnet.cpp.ll
; linux/optimized/hda_controller.ll
; linux/optimized/iommu.ll
; linux/optimized/reg.ll
; linux/optimized/sd.ll
; linux/optimized/wmi.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/ConvergenceVerifier.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/IfConversion.cpp.ll
; llvm/optimized/JumpThreading.cpp.ll
; llvm/optimized/MIRPrinter.cpp.ll
; llvm/optimized/MachineBasicBlock.cpp.ll
; llvm/optimized/Patterns.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SwitchLoweringUtils.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; llvm/optimized/X86FlagsCopyLowering.cpp.ll
; llvm/optimized/X86SpeculativeLoadHardening.cpp.ll
; luau/optimized/Compiler.cpp.ll
; openspiel/optimized/CalcTables.cpp.ll
; postgres/optimized/spell.ll
; qemu/optimized/crypto_block-luks.c.ll
; ruby/optimized/compile.ll
; wireshark/optimized/extcap.c.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; wireshark/optimized/packet-per.c.ll
; wireshark/optimized/tap-iostat.c.ll
; z3/optimized/pattern_inference.cpp.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 2
  %3 = zext i1 %2 to i32
  %4 = add i32 %3, %0
  %5 = icmp eq i32 %4, 1
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/intel_ggtt_fencing.ll
; linux/optimized/ohci-hcd.ll
; ruby/optimized/vm_backtrace.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 2
  %3 = zext i1 %2 to i32
  %4 = add i32 %3, %0
  %5 = icmp slt i32 %4, 2
  ret i1 %5
}

; 2 occurrences:
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; Function Attrs: nounwind
define i1 @func0000000000000331(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 772
  %3 = zext i1 %2 to i32
  %4 = or i32 %3, %0
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 5 occurrences:
; gromacs/optimized/calc_verletbuf.cpp.ll
; libquic/optimized/x_crl.c.ll
; openssl/optimized/libcrypto-lib-x_crl.ll
; openssl/optimized/libcrypto-shlib-x_crl.ll
; z3/optimized/realclosure.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000538(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  %5 = icmp ugt i32 %4, 1
  ret i1 %5
}

; 3 occurrences:
; cmake/optimized/cmCursesMainForm.cxx.ll
; openssl/optimized/openssl-bin-s_client.ll
; openssl/optimized/openssl-bin-s_server.ll
; Function Attrs: nounwind
define i1 @func000000000000023c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 5
  %3 = zext i1 %2 to i32
  %4 = or i32 %3, %0
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; 12 occurrences:
; abc/optimized/darCut.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/ifDec75.c.ll
; abc/optimized/ivyCut.c.ll
; abc/optimized/rwrEva.c.ll
; glslang/optimized/ShaderLang.cpp.ll
; graphviz/optimized/mq.c.ll
; gromacs/optimized/toppush.cpp.ll
; gromacs/optimized/topshake.cpp.ll
; libwebp/optimized/webpmux.c.ll
; openssl/optimized/drbgtest-bin-drbgtest.ll
; z3/optimized/bv_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000b8(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  %5 = icmp ugt i32 %4, 7
  ret i1 %5
}

; 15 occurrences:
; abc/optimized/kitDsd.c.ll
; assimp/optimized/FBXExporter.cpp.ll
; assimp/optimized/SortByPTypeProcess.cpp.ll
; git/optimized/revision.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libwebp/optimized/huffman_encode_utils.c.ll
; linux/optimized/device_sysfs.ll
; linux/optimized/thermal.ll
; llvm/optimized/OpenMPClause.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; minetest/optimized/sha1.cpp.ll
; openusd/optimized/write.c.ll
; qemu/optimized/audio_audio.c.ll
; wireshark/optimized/packet-ismacryp.c.ll
; z3/optimized/upolynomial.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000601(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 64
  %3 = zext i1 %2 to i32
  %4 = add i32 %3, %0
  %5 = icmp eq i32 %4, 64
  ret i1 %5
}

; 29 occurrences:
; abc/optimized/abcIfMux.c.ll
; abc/optimized/aigRet.c.ll
; abc/optimized/cecSeq.c.ll
; abc/optimized/extraUtilMisc.c.ll
; abc/optimized/giaEquiv.c.ll
; abc/optimized/wlcNtk.c.ll
; git/optimized/revision.ll
; git/optimized/sequencer.ll
; git/optimized/show-branch.ll
; git/optimized/trace2.ll
; glslang/optimized/SpvBuilder.cpp.ll
; hermes/optimized/APFloat.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; linux/optimized/hid-core.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; opencv/optimized/graph_simplifier.cpp.ll
; openjdk/optimized/os_linux.ll
; openmpi/optimized/comm.ll
; openspiel/optimized/dou_dizhu_utils.cc.ll
; qemu/optimized/block_vhdx-log.c.ll
; redis/optimized/t_set.ll
; slurm/optimized/ebpf.ll
; slurm/optimized/node_features_knl_generic.ll
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; wireshark/optimized/frame_data_sequence.c.ll
; wireshark/optimized/packet-diameter.c.ll
; wolfssl/optimized/kdf.c.ll
; wolfssl/optimized/random.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000631(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = or i32 %3, %0
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 9 occurrences:
; darktable/optimized/filtering.c.ll
; jq/optimized/regparse.ll
; libwebp/optimized/backward_references_cost_enc.c.ll
; linux/optimized/cipso_ipv4.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; oniguruma/optimized/regparse.ll
; php/optimized/pcre2_jit_compile.ll
; portaudio/optimized/pa_linux_pulseaudio_cb.c.ll
; wireshark/optimized/packet-diameter.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000634(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  %5 = icmp ult i32 %4, 4
  ret i1 %5
}

; 10 occurrences:
; abc/optimized/acecTree.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaPf.c.ll
; abc/optimized/giaSupps.c.ll
; abc/optimized/wlnNdr.c.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/swapcoords.cpp.ll
; openjdk/optimized/threadControl.ll
; Function Attrs: nounwind
define i1 @func0000000000000531(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = or i32 %3, %0
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 30 occurrences:
; abc/optimized/Fxch.c.ll
; abc/optimized/abcHieNew.c.ll
; abc/optimized/acbFunc.c.ll
; abc/optimized/bmcCexCare.c.ll
; abc/optimized/cbaNtk.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/cgtCore.c.ll
; abc/optimized/giaBound.c.ll
; abc/optimized/giaGlitch.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/giaQbf.c.ll
; abc/optimized/giaTsim.c.ll
; abc/optimized/ioReadPla.c.ll
; abc/optimized/mfsResub.c.ll
; abc/optimized/simSupp.c.ll
; abc/optimized/utilCex.c.ll
; abc/optimized/wlcAbs.c.ll
; abc/optimized/wlcNdr.c.ll
; abc/optimized/wlcReadSmt.c.ll
; abc/optimized/wlcReadVer.c.ll
; arrow/optimized/array_dict.cc.ll
; icu/optimized/coleitr.ll
; icu/optimized/ubidiln.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/plane.cpp.ll
; openjdk/optimized/matcher.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/cosine.c.ll
; wireshark/optimized/toshiba.c.ll
; Function Attrs: nounwind
define i1 @func000000000000061a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %3, %0
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 2 occurrences:
; jsonnet/optimized/formatter.cpp.ll
; jsonnet/optimized/libjsonnet.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 39
  %3 = zext i1 %2 to i32
  %4 = sub i32 0, %0
  %5 = icmp ne i32 %3, %4
  ret i1 %5
}

; 25 occurrences:
; abc/optimized/abcCollapse.c.ll
; abc/optimized/abcPrint.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/dauMerge.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/ifDec75.c.ll
; assimp/optimized/ColladaExporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; assimp/optimized/o3dgcDynamicVectorDecoder.cpp.ll
; assimp/optimized/o3dgcTriangleFans.cpp.ll
; git/optimized/merged.ll
; git/optimized/transport-helper.ll
; graphviz/optimized/adjust.c.ll
; gromacs/optimized/gmx_densorder.cpp.ll
; gromacs/optimized/toppush.cpp.ll
; gromacs/optimized/topshake.cpp.ll
; hermes/optimized/gtest-all.cc.ll
; libwebp/optimized/demux.c.ll
; openspiel/optimized/morpion_solitaire.cc.ll
; openspiel/optimized/skat.cc.ll
; php/optimized/ir_sccp.ll
; php/optimized/pcre2_jit_compile.ll
; redis/optimized/sentinel.ll
; wireshark/optimized/packet-iuup.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000b1(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = or i32 %3, %0
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; velox/optimized/DateTimeFormatter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000216(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 3
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %3, %0
  %5 = icmp slt i32 %4, 1
  ret i1 %5
}

; 3 occurrences:
; abc/optimized/plaMan.c.ll
; abc/optimized/plaSimple.c.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000021a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 3
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %3, %0
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 47 occurrences:
; abc/optimized/absOut.c.ll
; abc/optimized/absVta.c.ll
; abc/optimized/acbFunc.c.ll
; abc/optimized/acbMfs.c.ll
; abc/optimized/acbUtil.c.ll
; abc/optimized/acecCo.c.ll
; abc/optimized/acecCover.c.ll
; abc/optimized/acecFadds.c.ll
; abc/optimized/acecMult.c.ll
; abc/optimized/acecPa.c.ll
; abc/optimized/acecPolyn.c.ll
; abc/optimized/acecPool.c.ll
; abc/optimized/acecRe.c.ll
; abc/optimized/acecTree.c.ll
; abc/optimized/acecXor.c.ll
; abc/optimized/bmcCexCut.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/cbaNtk.c.ll
; abc/optimized/cbaWriteVer.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/giaBound.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/giaMini.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaSatLE.c.ll
; abc/optimized/giaSatoko.c.ll
; abc/optimized/giaShow.c.ll
; abc/optimized/giaSplit.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/ioReadPla.c.ll
; abc/optimized/mfsResub.c.ll
; abc/optimized/pdrIncr.c.ll
; abc/optimized/pdrInv.c.ll
; abc/optimized/pdrMan.c.ll
; abc/optimized/sbdCore.c.ll
; abc/optimized/sbdPath.c.ll
; abc/optimized/wlcAbs.c.ll
; abc/optimized/wlcAbs2.c.ll
; bullet3/optimized/b3GpuPgsContactSolver.ll
; bullet3/optimized/b3Solver.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; openmpi/optimized/coll_base_allreduce.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000611(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = sub i32 0, %0
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; 1 occurrences:
; bullet3/optimized/btHeightfieldTerrainShape.ll
; Function Attrs: nounwind
define i1 @func0000000000000511(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = sub i32 0, %0
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; 3 occurrences:
; bullet3/optimized/btHeightfieldTerrainShape.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; postgres/optimized/rangetypes_gist.ll
; Function Attrs: nounwind
define i1 @func0000000000000501(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = sub i32 0, %0
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; 1 occurrences:
; bullet3/optimized/btHeightfieldTerrainShape.ll
; Function Attrs: nounwind
define i1 @func000000000000050a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = add i32 %3, %0
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 8 occurrences:
; abc/optimized/abcMiter.c.ll
; abc/optimized/abcPart.c.ll
; abc/optimized/abcUtil.c.ll
; abc/optimized/aigPart.c.ll
; abc/optimized/extraUtilFile.c.ll
; abc/optimized/giaUtil.c.ll
; bullet3/optimized/btHeightfieldTerrainShape.ll
; slurm/optimized/slurmdb_defs.ll
; Function Attrs: nounwind
define i1 @func000000000000051a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %3, %0
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 12 occurrences:
; csmith/optimized/FunctionInvocation.cpp.ll
; darktable/optimized/filtering.c.ll
; flac/optimized/main.c.ll
; git/optimized/checkout.ll
; git/optimized/pack-bitmap.ll
; linux/optimized/netdev.ll
; llvm/optimized/MCWin64EH.cpp.ll
; llvm/optimized/ParseExprCXX.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; openusd/optimized/read.c.ll
; wolfssl/optimized/hmac.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000638(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  %5 = icmp ugt i32 %4, 1
  ret i1 %5
}

; 8 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; assimp/optimized/o3dgcDynamicVectorDecoder.cpp.ll
; cmake/optimized/zstd_compress_superblock.c.ll
; cmake/optimized/zstd_opt.c.ll
; sqlite/optimized/sqlite3.ll
; zstd/optimized/zstd_compress_superblock.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000091(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = zext i1 %2 to i32
  %4 = sub i32 0, %0
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; 4 occurrences:
; assimp/optimized/ColladaExporter.cpp.ll
; eastl/optimized/TestBitset.cpp.ll
; wireshark/optimized/packet-c1222.c.ll
; yosys/optimized/ezsat.ll
; Function Attrs: nounwind
define i1 @func0000000000000431(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 2
  %3 = zext i1 %2 to i32
  %4 = or i32 %3, %0
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 4 occurrences:
; abc/optimized/dauMerge.c.ll
; abc/optimized/sclLibUtil.c.ll
; opencv/optimized/travelsalesman.cpp.ll
; openspiel/optimized/skat.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000b4(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  %5 = icmp ult i32 %4, 2
  ret i1 %5
}

; 3 occurrences:
; abc/optimized/giaEra2.c.ll
; abc/optimized/llb1Constr.c.ll
; opencv/optimized/brightedges.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000231(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 5
  %3 = zext i1 %2 to i32
  %4 = or i32 %3, %0
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/plaMan.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000211(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 5
  %3 = zext i1 %2 to i32
  %4 = sub i32 0, %0
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/sclUpsize.c.ll
; sundials/optimized/arkode_arkstep.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000096(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 6
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %3, %0
  %5 = icmp slt i32 %4, 101
  ret i1 %5
}

; 1 occurrences:
; lightgbm/optimized/serial_tree_learner.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000616(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %3, %0
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; 7 occurrences:
; glslang/optimized/ShaderLang.cpp.ll
; gromacs/optimized/gmx_bar.cpp.ll
; gromacs/optimized/gmx_densorder.cpp.ll
; hermes/optimized/gtest-all.cc.ll
; hyperscan/optimized/gtest-all.cc.ll
; opencv/optimized/ts_gtest.cpp.ll
; openusd/optimized/read.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000bc(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 8
  %3 = zext i1 %2 to i32
  %4 = or i32 %3, %0
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; luau/optimized/Compiler.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000060c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = sub i32 0, %0
  %5 = icmp ne i32 %3, %4
  ret i1 %5
}

; 1 occurrences:
; recastnavigation/optimized/RecastMesh.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000334(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 2
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  %5 = icmp ult i32 %4, 3
  ret i1 %5
}

; 3 occurrences:
; wireshark/optimized/packet-per.c.ll
; yosys/optimized/simplify.ll
; z3/optimized/lar_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000201(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 2
  %3 = zext i1 %2 to i32
  %4 = add i32 %3, %0
  %5 = icmp eq i32 %4, 1
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/ConvergenceVerifier.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 9
  %3 = zext i1 %2 to i32
  %4 = add i32 %3, %0
  %5 = icmp ult i32 %4, 2
  ret i1 %5
}

; 3 occurrences:
; llvm/optimized/Patterns.cpp.ll
; llvm/optimized/X86AsmParser.cpp.ll
; wireshark/optimized/packet-per.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = add i32 %3, %0
  %5 = icmp ugt i32 %4, 1
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/SLPVectorizer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000604(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = add i32 %3, %0
  %5 = icmp ult i32 %4, 58
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/SLPVectorizer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000621(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = or i32 %3, %0
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 2 occurrences:
; wireshark/optimized/packet-nfs.c.ll
; z3/optimized/static_features.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000608(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = add i32 %3, %0
  %5 = icmp ugt i32 %4, 1
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-c1222.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000438(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 16777215
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  %5 = icmp ugt i32 %4, 4
  ret i1 %5
}

; 2 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; sundials/optimized/arkode_arkstep.c.ll
; Function Attrs: nounwind
define i1 @func000000000000009a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1000000
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %3, %0
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; z3/optimized/lar_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000401(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, -3
  %3 = zext i1 %2 to i32
  %4 = sub i32 0, %0
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; 1 occurrences:
; zxing/optimized/PDFDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000031a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 900
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %3, %0
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; zxing/optimized/PDFDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000311(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 900
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %3, %0
  %5 = icmp eq i32 %4, 15
  ret i1 %5
}

; 2 occurrences:
; postgres/optimized/gist.ll
; postgres/optimized/multixact.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = add i32 %3, %0
  %5 = icmp sgt i32 %4, 75
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/pg_backup_archiver.ll
; Function Attrs: nounwind
define i1 @func0000000000000606(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = add i32 %3, %0
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000614(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %3, %0
  %5 = icmp ult i32 %4, 128
  ret i1 %5
}

; 1 occurrences:
; arrow/optimized/array_dict.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000618(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, -1
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %3, %0
  %5 = icmp ugt i32 %4, 32767
  ret i1 %5
}

; 2 occurrences:
; hwloc/optimized/lstopo-lstopo-ascii.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-ascii.ll
; Function Attrs: nounwind
define i1 @func0000000000000534(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 223
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  %5 = icmp ult i32 %4, 2
  ret i1 %5
}

attributes #0 = { nounwind }
