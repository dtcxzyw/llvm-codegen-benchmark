
; 17 occurrences:
; cvc5/optimized/symbol_table.cpp.ll
; libzmq/optimized/proxy.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/X86SpeculativeLoadHardening.cpp.ll
; meshlab/optimized/edit_plugin_container.cpp.ll
; meshlab/optimized/filter_plugin_container.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/io_plugin_container.cpp.ll
; meshlab/optimized/mainwindow_Init.cpp.ll
; meshlab/optimized/mainwindow_RunTime.cpp.ll
; meshlab/optimized/plugin_manager.cpp.ll
; meshlab/optimized/render_plugin_container.cpp.ll
; openjdk/optimized/block.ll
; openjdk/optimized/threads.ll
; openspiel/optimized/solitaire.cc.ll
; postgres/optimized/equivclass.ll
; yosys/optimized/ast.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = icmp eq ptr %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; cvc5/optimized/timeout_core_manager.cpp.ll
; openjdk/optimized/threads.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = trunc nuw i8 %2 to i1
  %4 = icmp eq ptr %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 16 occurrences:
; assimp/optimized/FBXExportNode.cpp.ll
; hermes/optimized/CommandLine.cpp.ll
; llvm/optimized/AArch64MachineFunctionInfo.cpp.ll
; llvm/optimized/DataFlowSanitizer.cpp.ll
; llvm/optimized/LICM.cpp.ll
; llvm/optimized/SampleProfileInference.cpp.ll
; llvm/optimized/SimplifyLibCalls.cpp.ll
; llvm/optimized/TargetPassConfig.cpp.ll
; openjdk/optimized/gcm.ll
; openusd/optimized/sdfdump.cpp.ll
; openusd/optimized/sdffilter.cpp.ll
; openusd/optimized/testSdfPathThreading.cpp.ll
; openusd/optimized/testUsdStageThreading.cpp.ll
; openusd/optimized/usdcat.cpp.ll
; openusd/optimized/usdtree.cpp.ll
; vcpkg/optimized/binarycaching.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = icmp ne ptr %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/heap.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = icmp uge ptr %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 7 occurrences:
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = trunc nuw i8 %2 to i1
  %4 = icmp ne ptr %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
