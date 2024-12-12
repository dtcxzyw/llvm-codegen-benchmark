
; 4 occurrences:
; folly/optimized/SharedMutex.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/ExpandMemCmp.cpp.ll
; llvm/optimized/IVDescriptors.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i64 %0) #0 {
entry:
  %1 = sub nuw nsw i64 64, %0
  %2 = shl nuw i64 1, %1
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; 1 occurrences:
; folly/optimized/IPAddressV4.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i64 %0) #0 {
entry:
  %1 = sub nuw nsw i64 32, %0
  %2 = shl nsw i64 -1, %1
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; 16 occurrences:
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/Attributor.cpp.ll
; llvm/optimized/COFFObjectFile.cpp.ll
; llvm/optimized/CorrelatedValuePropagation.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/ExpandLargeFpConvert.cpp.ll
; llvm/optimized/ExpandMemCmp.cpp.ll
; llvm/optimized/IRSymtab.cpp.ll
; llvm/optimized/InferAddressSpaces.cpp.ll
; llvm/optimized/Instruction.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/ToolChain.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; postgres/optimized/ifaddr.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i64 %0) #0 {
entry:
  %1 = sub nuw nsw i64 64, %0
  %2 = shl nuw nsw i64 1, %1
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/intel_cx0_phy.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i64 %0) #0 {
entry:
  %1 = sub nuw nsw i64 29, %0
  %2 = shl nuw nsw i64 1, %1
  %3 = trunc nuw nsw i64 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
