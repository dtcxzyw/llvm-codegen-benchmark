
; 47 occurrences:
; arrow/optimized/string-to-double.cc.ll
; boost/optimized/h16_rule.ll
; c3c/optimized/context.c.ll
; double_conversion/optimized/string-to-double.cc.ll
; graphviz/optimized/chresc.c.ll
; gromacs/optimized/dlasrt.cpp.ll
; gromacs/optimized/dlasrt2.cpp.ll
; gromacs/optimized/dstebz.cpp.ll
; gromacs/optimized/dsteqr.cpp.ll
; gromacs/optimized/ilasrt2.cpp.ll
; gromacs/optimized/slasrt.cpp.ll
; gromacs/optimized/slasrt2.cpp.ll
; gromacs/optimized/sstebz.cpp.ll
; gromacs/optimized/ssteqr.cpp.ll
; icu/optimized/double-conversion-string-to-double.ll
; llvm/optimized/AsmWriter.cpp.ll
; llvm/optimized/CallEvent.cpp.ll
; llvm/optimized/CallSiteSplitting.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/GVN.cpp.ll
; llvm/optimized/HotColdSplitting.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/JumpThreading.cpp.ll
; llvm/optimized/LoopInfo.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaPPC.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luau/optimized/isocline.c.ll
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/compactHashtable.ll
; openjdk/optimized/relocator.ll
; openusd/optimized/sdfdump.cpp.ll
; openusd/optimized/sdffilter.cpp.ll
; openusd/optimized/string-to-double.cc.ll
; openusd/optimized/testSdfPathThreading.cpp.ll
; openusd/optimized/testUsdStageThreading.cpp.ll
; openusd/optimized/usdcat.cpp.ll
; openusd/optimized/usdtree.cpp.ll
; php/optimized/apprentice.ll
; pugixml/optimized/pugixml.cpp.ll
; ruby/optimized/memory_view.ll
; slurm/optimized/log.ll
; typst-rs/optimized/18cop7j4xops9f9h.ll
; velox/optimized/JsonPathTokenizer.cpp.ll
; wireshark/optimized/packet-gsm_rlcmac.c.ll
; z3/optimized/ast_smt_pp.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i8 %0) #0 {
entry:
  %1 = add i8 %0, -69
  %2 = zext nneg i8 %1 to i64
  %3 = lshr i64 565170451644933, %2
  ret i64 %3
}

attributes #0 = { nounwind }
