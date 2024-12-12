
; 46 occurrences:
; cvc5/optimized/theory_bv_rewriter.cpp.ll
; gromacs/optimized/bench_setup.cpp.ll
; hermes/optimized/CFG.cpp.ll
; llvm/optimized/Driver.cpp.ll
; llvm/optimized/FunctionImport.cpp.ll
; llvm/optimized/NeonEmitter.cpp.ll
; llvm/optimized/ParseDeclCXX.cpp.ll
; llvm/optimized/ParseExprCXX.cpp.ll
; llvm/optimized/ParseTemplate.cpp.ll
; llvm/optimized/RISCVLegalizerInfo.cpp.ll
; llvm/optimized/SemaARM.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/SveEmitter.cpp.ll
; llvm/optimized/WhitespaceManager.cpp.ll
; mitsuba3/optimized/volpath.cpp.ll
; opencv/optimized/face_detect.cpp.ll
; opencv/optimized/grfmt_sunras.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; postgres/optimized/copyto.ll
; postgres/optimized/execMain.ll
; postgres/optimized/execReplication.ll
; postgres/optimized/genam.ll
; postgres/optimized/heapam.ll
; postgres/optimized/heapam_handler.ll
; postgres/optimized/index.ll
; postgres/optimized/indexam.ll
; postgres/optimized/nodeBitmapHeapscan.ll
; postgres/optimized/nodeModifyTable.ll
; postgres/optimized/nodeSamplescan.ll
; postgres/optimized/nodeSeqscan.ll
; postgres/optimized/nodeTidscan.ll
; postgres/optimized/partbounds.ll
; postgres/optimized/tableam.ll
; postgres/optimized/tablecmds.ll
; postgres/optimized/trigger.ll
; postgres/optimized/typecmds.ll
; ruby/optimized/prism.ll
; z3/optimized/nlsat_interval_set.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; zxing/optimized/Content.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 10 occurrences:
; coreutils-rs/optimized/4tt85gim3dxp9l65.ll
; coreutils-rs/optimized/gy31avu15bepulc.ll
; icu/optimized/numparse_decimal.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; llvm/optimized/TypePrinter.cpp.ll
; luau/optimized/ConstraintGenerator.cpp.ll
; luau/optimized/DataFlowGraph.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; qemu/optimized/qemu-io-cmds.c.ll
; ripgrep-rs/optimized/15yuur60snxgm6cb.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 4 occurrences:
; openjdk/optimized/compilationPolicy.ll
; openusd/optimized/attribute.cpp.ll
; openusd/optimized/attributeQuery.cpp.ll
; openusd/optimized/testUsdAttributeBlocking.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = icmp ult i32 %0, -3
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 18 occurrences:
; hermes/optimized/JSMapImpl.cpp.ll
; hermes/optimized/JSParserImpl.cpp.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/UnicodeNameToCodepoint.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; opencv/optimized/dxt.cpp.ll
; openjdk/optimized/memnode.ll
; slurm/optimized/conmgr.ll
; slurm/optimized/step_launch.ll
; spike/optimized/triggers.ll
; verilator/optimized/V3EmitMk.cpp.ll
; wireshark/optimized/ftypes.c.ll
; z3/optimized/nla_core.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = icmp ne i32 %0, 19
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 7 occurrences:
; boost/optimized/dynamic_binding.ll
; c3c/optimized/sema_stmts.c.ll
; cmake/optimized/stream_encoder_mt.c.ll
; coreutils-rs/optimized/4ws6541n7p4pbb05.ll
; imgui/optimized/imgui.cpp.ll
; luau/optimized/BuiltinDefinitions.cpp.ll
; soc-simulator/optimized/sim_mycpu.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = icmp ne i32 %0, 24
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 2 occurrences:
; lightgbm/optimized/tree.cpp.ll
; zed-rs/optimized/6i9q21vg747q3orsxnutiwubi.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = icmp sgt i32 %0, 1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 3 occurrences:
; glslang/optimized/ParseHelper.cpp.ll
; llvm/optimized/EarlyCSE.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = icmp ugt i32 %0, 7
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 7 occurrences:
; gromacs/optimized/gpp_nextnb.cpp.ll
; gromacs/optimized/trjconv.cpp.ll
; gromacs/optimized/vsite_parm.cpp.ll
; hdf5/optimized/H5Shyper.c.ll
; opencv/optimized/cv2_convert.cpp.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/regress.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; clamav/optimized/jpeg.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = icmp ult i32 %0, 4
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 3 occurrences:
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86InstructionSelector.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = icmp sgt i32 %0, 1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

attributes #0 = { nounwind }
