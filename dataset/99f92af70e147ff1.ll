
; 34 occurrences:
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; cpython/optimized/_json.ll
; freetype/optimized/type1.c.ll
; libjpeg-turbo/optimized/jdsample.c.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/BasicAliasAnalysis.cpp.ll
; llvm/optimized/ExprEngineC.cpp.ll
; llvm/optimized/GVN.cpp.ll
; llvm/optimized/InstCombineCasts.cpp.ll
; llvm/optimized/InstCombinePHI.cpp.ll
; llvm/optimized/IntrinsicInst.cpp.ll
; llvm/optimized/NewGVN.cpp.ll
; llvm/optimized/ObjCMT.cpp.ll
; llvm/optimized/Reassociate.cpp.ll
; llvm/optimized/RewriteObjCFoundationAPI.cpp.ll
; llvm/optimized/SValBuilder.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaSYCL.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/VPlanRecipes.cpp.ll
; llvm/optimized/VPlanTransforms.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; openjdk/optimized/jdsample.ll
; openusd/optimized/detokenize.c.ll
; php/optimized/decode.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = freeze i8 %0
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, -1
  ret i32 %3
}

; 3 occurrences:
; linux/optimized/drm_edid.ll
; linux/optimized/intel_sseu.ll
; php/optimized/decode.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i8 %0) #0 {
entry:
  %1 = freeze i8 %0
  %2 = zext i8 %1 to i32
  %3 = add nuw nsw i32 %2, 65216
  ret i32 %3
}

; 3 occurrences:
; cmake/optimized/json_reader.cpp.ll
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/ws_strptime.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i8 %0) #0 {
entry:
  %1 = freeze i8 %0
  %2 = zext nneg i8 %1 to i32
  %3 = add nsw i32 %2, -87
  ret i32 %3
}

attributes #0 = { nounwind }
