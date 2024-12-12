
; 19 occurrences:
; glslang/optimized/GlslangToSpv.cpp.ll
; linux/optimized/agg-rx.ll
; linux/optimized/ds.ll
; linux/optimized/hugetlb.ll
; linux/optimized/i915_gem_object.ll
; linux/optimized/memory.ll
; linux/optimized/phy-c45.ll
; linux/optimized/phy_device.ll
; linux/optimized/r8169_main.ll
; linux/optimized/yenta_socket.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/BackendUtil.cpp.ll
; llvm/optimized/CGObjC.cpp.ll
; llvm/optimized/DeclSpec.cpp.ll
; llvm/optimized/MachObjectWriter.cpp.ll
; llvm/optimized/ScheduleDAGInstrs.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; velox/optimized/BaseVector.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 16
  %3 = trunc i64 %2 to i16
  %4 = and i16 %3, 255
  %5 = or disjoint i16 %0, %4
  ret i16 %5
}

; 8 occurrences:
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i16 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 32
  %3 = trunc nuw nsw i64 %2 to i16
  %4 = and i16 %3, -241
  %5 = or disjoint i16 %0, %4
  ret i16 %5
}

; 27 occurrences:
; glslang/optimized/GlslangToSpv.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTDiagnostic.cpp.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/BackendUtil.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/Comment.cpp.ll
; llvm/optimized/JSONNodeDumper.cpp.ll
; llvm/optimized/SemaAPINotes.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaExceptionSpec.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaLambda.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/TextNodeDumper.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i16 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 49
  %3 = trunc nuw nsw i64 %2 to i16
  %4 = and i16 %3, 1
  %5 = or disjoint i16 %0, %4
  ret i16 %5
}

; 3 occurrences:
; arrow/optimized/float16.cc.ll
; linux/optimized/intel_color.ll
; llvm/optimized/BackendUtil.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000005(i16 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 48
  %3 = trunc nuw i64 %2 to i16
  %4 = and i16 %3, 64
  %5 = or disjoint i16 %4, %0
  ret i16 %5
}

attributes #0 = { nounwind }
