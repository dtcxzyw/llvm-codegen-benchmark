
; 2 occurrences:
; abc/optimized/covMinSop.c.ll
; qemu/optimized/hw_usb_desc.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %1, 1
  %3 = add nuw nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = add nuw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 89 occurrences:
; abc/optimized/abcDfs.c.ll
; abc/optimized/acecXor.c.ll
; abc/optimized/covMinSop.c.ll
; abc/optimized/cutMerge.c.ll
; abc/optimized/cutNode.c.ll
; abc/optimized/sfmArea.c.ll
; arrow/optimized/compare_internal.cc.ll
; arrow/optimized/light_array.cc.ll
; arrow/optimized/row_internal.cc.ll
; assimp/optimized/Assimp.cpp.ll
; c3c/optimized/llvm_codegen_expr.c.ll
; clamav/optimized/entconv.c.ll
; cmake/optimized/cmHexFileConverter.cxx.ll
; cpython/optimized/_randommodule.ll
; draco/optimized/symbol_decoding.cc.ll
; graphviz/optimized/mincross.c.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; hdf5/optimized/H5Odtype.c.ll
; hdf5/optimized/H5Pdapl.c.ll
; hdf5/optimized/H5Pdcpl.c.ll
; hdf5/optimized/H5Pdxpl.c.ll
; hdf5/optimized/H5Pencdec.c.ll
; hdf5/optimized/H5Pfapl.c.ll
; hdf5/optimized/H5Plapl.c.ll
; hdf5/optimized/H5Pocpl.c.ll
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/IdentifierTable.cpp.ll
; hermes/optimized/RegAlloc.cpp.ll
; hermes/optimized/SegmentedArray.cpp.ll
; icu/optimized/umutablecptrie.ll
; jsonnet/optimized/md5.cpp.ll
; libquic/optimized/convert.c.ll
; lief/optimized/Note.cpp.ll
; linux/optimized/intel_bios.ll
; linux/optimized/tg3.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/CFIInstrInserter.cpp.ll
; llvm/optimized/CodeGenCoverage.cpp.ll
; llvm/optimized/CodeGenRegisters.cpp.ll
; llvm/optimized/CoverageMapping.cpp.ll
; llvm/optimized/Debugify.cpp.ll
; llvm/optimized/DecoderEmitter.cpp.ll
; llvm/optimized/DependenceAnalysis.cpp.ll
; llvm/optimized/GlobalMerge.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/LiveIntervals.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/MSFBuilder.cpp.ll
; llvm/optimized/MachineCheckDebugify.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/NewGVN.cpp.ll
; llvm/optimized/OMPContext.cpp.ll
; llvm/optimized/PrologEpilogInserter.cpp.ll
; llvm/optimized/RDFRegisters.cpp.ll
; llvm/optimized/RegAllocFast.cpp.ll
; llvm/optimized/RegAllocGreedy.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SafeStackLayout.cpp.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/ShrinkWrap.cpp.ll
; llvm/optimized/SpillPlacement.cpp.ll
; llvm/optimized/StackColoring.cpp.ll
; llvm/optimized/StackSlotColoring.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; llvm/optimized/TargetRegisterInfo.cpp.ll
; llvm/optimized/VirtRegMap.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; llvm/optimized/X86LowerTileCopy.cpp.ll
; llvm/optimized/X86PreTileConfig.cpp.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; luau/optimized/IrAnalysis.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openblas/optimized/dlatm1.c.ll
; openblas/optimized/dlatm7.c.ll
; openjdk/optimized/mlib_c_ImageCopy.ll
; openspiel/optimized/hearts_test.cc.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtext.c.ll
; raylib/optimized/rtextures.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = add nuw nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 9 occurrences:
; cvc5/optimized/SimpSolver.cc.ll
; hermes/optimized/APFloat.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/ExpandMemCmp.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; ninja/optimized/deps_log.cc.ll
; php/optimized/zend_compile.ll
; php/optimized/zend_jit.ll
; yosys/optimized/SimpSolver.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 4
  %3 = add nsw i32 %2, -5
  %4 = zext i32 %3 to i64
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000161(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %1, 2
  %3 = add nsw i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 6 occurrences:
; cmake/optimized/cmHexFileConverter.cxx.ll
; darktable/optimized/OrfDecoder.cpp.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; libjpeg-turbo/optimized/transupp.c.ll
; z3/optimized/sat_parallel.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = add nuw i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 7 occurrences:
; cmake/optimized/huf_compress.c.ll
; darktable/optimized/PanasonicV4Decompressor.cpp.ll
; glslang/optimized/SPVRemapper.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; linux/optimized/mpicoder.ll
; postgres/optimized/spgdoinsert.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000e4(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 14
  %3 = add nuw nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

; 11 occurrences:
; abc/optimized/dauTree.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/ifCut.c.ll
; abc/optimized/ifTruth.c.ll
; abc/optimized/mpmMap.c.ll
; arrow/optimized/compare_internal_avx2.cc.ll
; clamav/optimized/pe_icons.c.ll
; icu/optimized/extradata.ll
; icu/optimized/formattedval_iterimpl.ll
; libwebp/optimized/lossless_enc.c.ll
; postgres/optimized/tsgistidx.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 24
  %3 = add nsw i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/kitDsd.c.ll
; llvm/optimized/SimplifyIndVar.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 26
  %3 = add nsw i32 %2, -1
  %4 = zext i32 %3 to i64
  %5 = icmp samesign ult i64 %0, %4
  ret i1 %5
}

; 3 occurrences:
; glslang/optimized/SPVRemapper.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; opencv/optimized/aruco_dictionary.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e8(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 5
  %3 = add nuw nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = icmp ugt i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; libevent/optimized/event_tagging.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = add nuw nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = icmp samesign ult i64 %0, %4
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/ConstraintElimination.cpp.ll
; llvm/optimized/Reassociate.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 8
  %3 = add nsw i32 %2, -1
  %4 = zext i32 %3 to i64
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; ockam-rs/optimized/3trfdpf6q4y0wtix.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 6
  %3 = add nsw i32 %2, -1
  %4 = zext i32 %3 to i64
  %5 = icmp ugt i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; redis/optimized/sentinel.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = add nuw i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
