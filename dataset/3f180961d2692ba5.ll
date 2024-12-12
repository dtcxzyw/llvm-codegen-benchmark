
; 66 occurrences:
; abc/optimized/giaJf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaSatLE.c.ll
; assimp/optimized/Assimp.cpp.ll
; clamav/optimized/mszipd.c.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; libdeflate/optimized/deflate_decompress.c.ll
; linux/optimized/cistpl.ll
; linux/optimized/ehci-dbgp.ll
; linux/optimized/hpet.ll
; linux/optimized/hub.ll
; linux/optimized/intel_guc_ct.ll
; llvm/optimized/ASTWriterStmt.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mixbox/optimized/mixbox.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/arithm.cpp.ll
; opencv/optimized/bgfg_KNN.cpp.ll
; opencv/optimized/bgfg_gaussmix2.cpp.ll
; opencv/optimized/calibrate.cpp.ll
; opencv/optimized/copy.cpp.ll
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/dnn_utils.cpp.ll
; opencv/optimized/floodfill.cpp.ll
; opencv/optimized/graphsegmentation.cpp.ll
; opencv/optimized/grfmt_jpeg2000_openjpeg.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/joint_bilateral_filter.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/matrix_operations.cpp.ll
; opencv/optimized/mean.dispatch.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; opencv/optimized/merge.dispatch.cpp.ll
; opencv/optimized/npr.cpp.ll
; opencv/optimized/pyramids.cpp.ll
; opencv/optimized/rand.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/samplers.cpp.ll
; opencv/optimized/split.dispatch.cpp.ll
; opencv/optimized/sum.dispatch.cpp.ll
; opencv/optimized/templmatch.cpp.ll
; opencv/optimized/ts.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openspiel/optimized/amazons.cc.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/stbImage.cpp.ll
; openusd/optimized/testSdfPathThreading.cpp.ll
; openusd/optimized/topologyRefiner.cpp.ll
; php/optimized/avifinfo.ll
; php/optimized/ir_ra.ll
; postgres/optimized/gist.ll
; postgres/optimized/gistbuild.ll
; postgres/optimized/gistvacuum.ll
; postgres/optimized/hash.ll
; postgres/optimized/hashpage.ll
; postgres/optimized/heapam_handler.ll
; protobuf/optimized/lexer.cc.ll
; qemu/optimized/hw_pci_shpc.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; soc-simulator/optimized/verilated.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000003e1(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 127
  %3 = add nuw nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = add nuw nsw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 2 occurrences:
; qemu/optimized/net_checksum.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func00000000000001f4(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 60
  %3 = add nsw i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  %5 = add nuw nsw i64 %0, 2
  %6 = icmp samesign ult i64 %5, %4
  ret i1 %6
}

; 5 occurrences:
; abc/optimized/giaOf.c.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; linux/optimized/tg3.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-dmp.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 31
  %3 = add nsw i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  %5 = add nuw nsw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 30 occurrences:
; llvm/optimized/AArch64TargetMachine.cpp.ll
; llvm/optimized/AsmWriter.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/ConstraintElimination.cpp.ll
; llvm/optimized/DFAJumpThreading.cpp.ll
; llvm/optimized/FunctionSpecialization.cpp.ll
; llvm/optimized/GVN.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/InstCombinePHI.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/LazyValueInfo.cpp.ll
; llvm/optimized/LoopSimplifyCFG.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/LowerSwitch.cpp.ll
; llvm/optimized/NumericalStabilitySanitizer.cpp.ll
; llvm/optimized/PredicateInfo.cpp.ll
; llvm/optimized/RISCVTargetMachine.cpp.ll
; llvm/optimized/RewriteObjCFoundationAPI.cpp.ll
; llvm/optimized/SCCPSolver.cpp.ll
; llvm/optimized/SanitizerCoverage.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SimpleLoopUnswitch.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/StandardInstrumentations.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; llvm/optimized/X86TargetMachine.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000161(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 67108863
  %3 = add nsw i32 %2, -1
  %4 = zext i32 %3 to i64
  %5 = add nuw nsw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/SimplifyCFG.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 67108863
  %3 = add nsw i32 %2, -1
  %4 = zext i32 %3 to i64
  %5 = add i64 %0, -1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 2 occurrences:
; opencv/optimized/arithm.cpp.ll
; opencv/optimized/selectivesearchsegmentation.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000003f4(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 511
  %3 = add nuw nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = add nuw nsw i64 %0, 4
  %6 = icmp samesign ult i64 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
