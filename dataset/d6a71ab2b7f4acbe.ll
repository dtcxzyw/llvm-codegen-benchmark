
; 2 occurrences:
; abc/optimized/covMinSop.c.ll
; qemu/optimized/hw_usb_desc.c.ll
; Function Attrs: nounwind
define i1 @func00000000000007e1(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %1, 1
  %3 = add nuw nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = add nuw nsw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i1 @func00000000000002e1(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = add nuw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = add nuw nsw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 88 occurrences:
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
define i1 @func00000000000003e1(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = add nuw nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = add nuw nsw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000005e1(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %1, 2
  %3 = add nsw i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  %5 = add nuw nsw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 3 occurrences:
; cmake/optimized/cmHexFileConverter.cxx.ll
; darktable/optimized/OrfDecoder.cpp.ll
; libjpeg-turbo/optimized/transupp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000261(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = add nuw i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = add nuw nsw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 8 occurrences:
; abc/optimized/dauTree.c.ll
; abc/optimized/ifCut.c.ll
; abc/optimized/ifTruth.c.ll
; abc/optimized/mpmMap.c.ll
; arrow/optimized/compare_internal_avx2.cc.ll
; icu/optimized/formattedval_iterimpl.ll
; libwebp/optimized/lossless_enc.c.ll
; postgres/optimized/tsgistidx.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 24
  %3 = add nsw i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  %5 = add nuw nsw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/abcDfs.c.ll
; Function Attrs: nounwind
define i1 @func00000000000003a1(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 12
  %3 = add nuw nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = add nsw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 6 occurrences:
; cvc5/optimized/SimpSolver.cc.ll
; hermes/optimized/APFloat.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; ninja/optimized/deps_log.cc.ll
; yosys/optimized/SimpSolver.ll
; Function Attrs: nounwind
define i1 @func0000000000000161(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 6
  %3 = add nsw i32 %2, -1
  %4 = zext i32 %3 to i64
  %5 = add nuw nsw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
