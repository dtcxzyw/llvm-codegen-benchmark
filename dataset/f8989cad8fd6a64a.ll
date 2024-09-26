
%"struct.clang::CodeGen::CallArg.2955062" = type { %union.anon.1314.2955063, i8, i8, [6 x i8], %"class.clang::QualType.2955005" }
%union.anon.1314.2955063 = type { %"class.clang::CodeGen::LValue.2955002" }
%"class.clang::CodeGen::LValue.2955002" = type { i32, %union.anon.388.2955003, %union.anon.389.2955004, %"class.clang::QualType.2955005", %"class.clang::Qualifiers.2955006", i8, %"class.clang::CodeGen::LValueBaseInfo.2955007", %"struct.clang::CodeGen::TBAAAccessInfo.2955008", ptr }
%union.anon.388.2955003 = type { %"class.clang::CodeGen::Address.2954948" }
%"class.clang::CodeGen::Address.2954948" = type { %"class.llvm::PointerIntPair.384.2954946", ptr, %"class.clang::CharUnits.2954925", %"class.clang::CodeGen::CGPointerAuthInfo.2954949", ptr }
%"class.llvm::PointerIntPair.384.2954946" = type { %"struct.llvm::detail::PunnedPointer.385.2954947" }
%"struct.llvm::detail::PunnedPointer.385.2954947" = type { [8 x i8] }
%"class.clang::CharUnits.2954925" = type { i64 }
%"class.clang::CodeGen::CGPointerAuthInfo.2954949" = type { i8, ptr }
%union.anon.389.2955004 = type { ptr }
%"class.clang::Qualifiers.2955006" = type { i64 }
%"class.clang::CodeGen::LValueBaseInfo.2955007" = type { i32 }
%"struct.clang::CodeGen::TBAAAccessInfo.2955008" = type { i32, ptr, ptr, i64, i64 }
%"class.clang::QualType.2955005" = type { %"class.llvm::PointerIntPair.257.2955009" }
%"class.llvm::PointerIntPair.257.2955009" = type { %"struct.llvm::detail::PunnedPointer.258.2955010" }
%"struct.llvm::detail::PunnedPointer.258.2955010" = type { [8 x i8] }
%struct.PendingWriteback.3467765 = type { %struct.buftag.3467766 }
%struct.buftag.3467766 = type { i32, i32, i32, i32, i32 }

; 37 occurrences:
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
; openusd/optimized/changeList.cpp.ll
; openusd/optimized/dataSourceLegacyPrim.cpp.ll
; openusd/optimized/dataSourceLocator.cpp.ll
; openusd/optimized/testUsdImagingDelegate.cpp.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; Function Attrs: nounwind
define ptr @func000000000000005a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sdiv exact i64 %2, -152
  %3 = getelementptr nusw %"struct.clang::CodeGen::CallArg.2955062", ptr %0, i64 %1
  %4 = getelementptr nusw %"struct.clang::CodeGen::CallArg.2955062", ptr %3, i64 %.neg
  ret ptr %4
}

; 2 occurrences:
; postgres/optimized/bufmgr.ll
; postgres/optimized/tuplesort.ll
; Function Attrs: nounwind
define ptr @func0000000000000050(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sdiv exact i64 %2, -20
  %3 = getelementptr %struct.PendingWriteback.3467765, ptr %0, i64 %1
  %4 = getelementptr %struct.PendingWriteback.3467765, ptr %3, i64 %.neg
  ret ptr %4
}

attributes #0 = { nounwind }
