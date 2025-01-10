
; 35 occurrences:
; cvc5/optimized/extended_rewrite.cpp.ll
; glslang/optimized/SPVRemapper.cpp.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/uscanf_p.ll
; llvm/optimized/AMDGPUMetadata.cpp.ll
; llvm/optimized/APINotesYAMLCompiler.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/Constants.cpp.ll
; llvm/optimized/DebugInlineeLinesSubsection.cpp.ll
; llvm/optimized/Format.cpp.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; llvm/optimized/MIRPrinter.cpp.ll
; llvm/optimized/MachObjectWriter.cpp.ll
; llvm/optimized/Multilib.cpp.ll
; llvm/optimized/SymbolRecordMapping.cpp.ll
; llvm/optimized/TextStub.cpp.ll
; llvm/optimized/TypeRecordMapping.cpp.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; llvm/optimized/cc1gen_reproducer_main.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; minetest/optimized/CGUITabControl.cpp.ll
; minetest/optimized/chat.cpp.ll
; minetest/optimized/game.cpp.ll
; opencv/optimized/fast_gemm.cpp.ll
; opencv/optimized/fast_norm.cpp.ll
; opencv/optimized/matmul_layer.cpp.ll
; opencv/optimized/min_enclosing_triangle.cpp.ll
; opencv/optimized/reshape_layer.cpp.ll
; opencv/optimized/scale_layer.cpp.ll
; opencv/optimized/scansegment.cpp.ll
; openjdk/optimized/templateTable.ll
; openusd/optimized/childrenUtils.cpp.ll
; php/optimized/zend_gc.ll
; xgboost/optimized/cpu_predictor.cc.ll
; xgboost/optimized/gbtree.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 3
  %4 = trunc i64 %3 to i32
  %5 = select i1 %0, i32 %4, i32 %1
  ret i32 %5
}

; 33 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; icu/optimized/collationcompare.ll
; imgui/optimized/imgui_draw.cpp.ll
; linux/optimized/p4.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/MachineScheduler.cpp.ll
; llvm/optimized/NestedNameSpecifier.cpp.ll
; llvm/optimized/Scalarizer.cpp.ll
; llvm/optimized/SemaLambda.cpp.ll
; llvm/optimized/XCOFFObjectWriter.cpp.ll
; nix/optimized/parser-tab.ll
; node/optimized/libnode.node_contextify.ll
; nori/optimized/layout.cpp.ll
; nori/optimized/widget.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/common.cpp.ll
; opencv/optimized/feature.cpp.ll
; opencv/optimized/gnnparsers.cpp.ll
; opencv/optimized/tracking_feature.cpp.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; openspiel/optimized/quoridor.cc.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; quantlib/optimized/fixedvsfloatingswap.ll
; quantlib/optimized/nonstandardswap.ll
; quickjs/optimized/libbf.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; z3/optimized/intblast_solver.cpp.ll
; z3/optimized/nlqsat.cpp.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/8f7mact1a9un9bc0wu959qx4z.ll
; zed-rs/optimized/cx71ub8yawjmqorj8q1l4vja8.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = select i1 %0, i32 %4, i32 %1
  ret i32 %5
}

; 1 occurrences:
; openjdk/optimized/countbitsnode.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = select i1 %0, i32 %4, i32 %1
  ret i32 %5
}

; 6 occurrences:
; faiss/optimized/ScalarQuantizer.cpp.ll
; flac/optimized/metadata_object.c.ll
; freetype/optimized/sfnt.c.ll
; linux/optimized/page-writeback.ll
; linux/optimized/swiotlb.ll
; nuttx/optimized/lib_b16sin.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 15
  %4 = trunc i64 %3 to i32
  %5 = select i1 %0, i32 %4, i32 %1
  ret i32 %5
}

; 4 occurrences:
; abc/optimized/aigTsim.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/saigPhase.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 62
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = select i1 %0, i32 %4, i32 %1
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/inet_cidr_ntop.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 1
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = select i1 %0, i32 %4, i32 %1
  ret i32 %5
}

attributes #0 = { nounwind }
