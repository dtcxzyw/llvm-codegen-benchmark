
; 13 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/io_uring.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/BranchFolding.cpp.ll
; llvm/optimized/BuildLibCalls.cpp.ll
; llvm/optimized/LiveRangeCalc.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; llvm/optimized/Path.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; ocio/optimized/Baker.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = zext i1 %3 to i8
  %5 = or i8 %4, %0
  ret i8 %5
}

; 3 occurrences:
; linux/optimized/8139too.ll
; llvm/optimized/CGExprAgg.cpp.ll
; llvm/optimized/SanitizerMetadata.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = zext i1 %3 to i8
  %5 = or disjoint i8 %4, %0
  ret i8 %5
}

attributes #0 = { nounwind }
