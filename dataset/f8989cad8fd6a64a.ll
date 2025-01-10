
%"struct.clang::CodeGen::CallArg.3148578" = type { %union.anon.1314.3148579, i8, i8, [6 x i8], %"class.clang::QualType.3148522" }
%union.anon.1314.3148579 = type { %"class.clang::CodeGen::LValue.3148519" }
%"class.clang::CodeGen::LValue.3148519" = type { i32, %union.anon.388.3148520, %union.anon.389.3148521, %"class.clang::QualType.3148522", %"class.clang::Qualifiers.3148523", i8, %"class.clang::CodeGen::LValueBaseInfo.3148524", %"struct.clang::CodeGen::TBAAAccessInfo.3148525", ptr }
%union.anon.388.3148520 = type { %"class.clang::CodeGen::Address.3148465" }
%"class.clang::CodeGen::Address.3148465" = type { %"class.llvm::PointerIntPair.384.3148463", ptr, %"class.clang::CharUnits.3148442", %"class.clang::CodeGen::CGPointerAuthInfo.3148466", ptr }
%"class.llvm::PointerIntPair.384.3148463" = type { %"struct.llvm::detail::PunnedPointer.385.3148464" }
%"struct.llvm::detail::PunnedPointer.385.3148464" = type { [8 x i8] }
%"class.clang::CharUnits.3148442" = type { i64 }
%"class.clang::CodeGen::CGPointerAuthInfo.3148466" = type { i8, ptr }
%union.anon.389.3148521 = type { ptr }
%"class.clang::Qualifiers.3148523" = type { i64 }
%"class.clang::CodeGen::LValueBaseInfo.3148524" = type { i32 }
%"struct.clang::CodeGen::TBAAAccessInfo.3148525" = type { i32, ptr, ptr, i64, i64 }
%"class.clang::QualType.3148522" = type { %"class.llvm::PointerIntPair.257.3148526" }
%"class.llvm::PointerIntPair.257.3148526" = type { %"struct.llvm::detail::PunnedPointer.258.3148527" }
%"struct.llvm::detail::PunnedPointer.258.3148527" = type { [8 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::VtArray.707.3381118" = type { %"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase.3381116", ptr }
%"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase.3381116" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Vt_ShapeData.3381117", ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::Vt_ShapeData.3381117" = type { i64, [3 x i32] }
%struct.PendingWriteback.3651922 = type { %struct.buftag.3651923 }
%struct.buftag.3651923 = type { i32, i32, i32, i32, i32 }

; 33 occurrences:
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestFixedVector.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
; eastl/optimized/TestVector.cpp.ll
; llvm/optimized/AArch64CallLowering.cpp.ll
; llvm/optimized/ASTUnit.cpp.ll
; llvm/optimized/AliasSetTracker.cpp.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CGExprCXX.cpp.ll
; llvm/optimized/CGObjCGNU.cpp.ll
; llvm/optimized/CGObjCMac.cpp.ll
; llvm/optimized/CodeGenTarget.cpp.ll
; llvm/optimized/ConstraintElimination.cpp.ll
; llvm/optimized/CoverageMapping.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/LiveInterval.cpp.ll
; llvm/optimized/ODRDiagsEmitter.cpp.ll
; llvm/optimized/PPCaching.cpp.ll
; llvm/optimized/PPLexerChange.cpp.ll
; llvm/optimized/PPMacroExpansion.cpp.ll
; llvm/optimized/RISCVVIntrinsicUtils.cpp.ll
; llvm/optimized/SemaCUDA.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SortJavaScriptImports.cpp.ll
; llvm/optimized/StatepointLowering.cpp.ll
; llvm/optimized/SwiftCallingConv.cpp.ll
; llvm/optimized/TextStub.cpp.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; Function Attrs: nounwind
define ptr @func000000000000005a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sdiv exact i64 %2, -152
  %3 = getelementptr nusw %"struct.clang::CodeGen::CallArg.3148578", ptr %0, i64 %1
  %4 = getelementptr nusw %"struct.clang::CodeGen::CallArg.3148578", ptr %3, i64 %.neg
  ret ptr %4
}

; 5 occurrences:
; eastl/optimized/TestVector.cpp.ll
; openusd/optimized/changeList.cpp.ll
; openusd/optimized/dataSourceLegacyPrim.cpp.ll
; openusd/optimized/dataSourceLocator.cpp.ll
; openusd/optimized/testUsdImagingDelegate.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000005e(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sdiv exact i64 %2, -40
  %3 = getelementptr nusw nuw i8, ptr %0, i64 %1
  %4 = getelementptr nusw %"class.pxrInternal_v0_24__pxrReserved__::VtArray.707.3381118", ptr %3, i64 %.neg
  ret ptr %4
}

; 2 occurrences:
; postgres/optimized/bufmgr.ll
; postgres/optimized/tuplesort.ll
; Function Attrs: nounwind
define ptr @func0000000000000050(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sdiv exact i64 %2, -20
  %3 = getelementptr %struct.PendingWriteback.3651922, ptr %0, i64 %1
  %4 = getelementptr %struct.PendingWriteback.3651922, ptr %3, i64 %.neg
  ret ptr %4
}

attributes #0 = { nounwind }
