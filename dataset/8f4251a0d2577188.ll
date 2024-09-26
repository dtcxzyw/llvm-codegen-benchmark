
%"struct.vcpkg::SectionTableHeader.2752408" = type { [8 x i8], i32, i32, i32, i32, i32, i32, i16, i16, i32 }
%"struct.(anonymous namespace)::CFGBlockInfo.3109198" = type <{ %"class.(anonymous namespace)::FactSet.3109199", %"class.(anonymous namespace)::FactSet.3109199", %"class.llvm::ImmutableMap.3109095", %"class.llvm::ImmutableMap.3109095", %"class.clang::SourceLocation.3109200", %"class.clang::SourceLocation.3109200", i32, i8, [3 x i8] }>
%"class.(anonymous namespace)::FactSet.3109199" = type { %"class.llvm::SmallVector.137.3109201" }
%"class.llvm::SmallVector.137.3109201" = type { %"class.llvm::SmallVectorImpl.138.3109202", %"struct.llvm::SmallVectorStorage.142.3109203" }
%"class.llvm::SmallVectorImpl.138.3109202" = type { %"class.llvm::SmallVectorTemplateBase.139.3109204" }
%"class.llvm::SmallVectorTemplateBase.139.3109204" = type { %"class.llvm::SmallVectorTemplateCommon.140.3109205" }
%"class.llvm::SmallVectorTemplateCommon.140.3109205" = type { %"class.llvm::SmallVectorBase.141.3109206" }
%"class.llvm::SmallVectorBase.141.3109206" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.142.3109203" = type { [8 x i8] }
%"class.llvm::ImmutableMap.3109095" = type { %"class.llvm::IntrusiveRefCntPtr.3109096" }
%"class.llvm::IntrusiveRefCntPtr.3109096" = type { ptr }
%"class.clang::SourceLocation.3109200" = type { i32 }
%struct.TestObject.3716166 = type <{ i32, i8, [3 x i8], i64, i32, [4 x i8] }>

; 5 occurrences:
; opencv/optimized/beblid.cpp.ll
; opencv/optimized/emdL1.cpp.ll
; opencv/optimized/floodfill.cpp.ll
; opencv/optimized/scansegment.cpp.ll
; vcpkg/optimized/cofffilereader.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %3, %2
  %.neg = sdiv exact i64 %4, -40
  %5 = getelementptr %"struct.vcpkg::SectionTableHeader.2752408", ptr %0, i64 %.neg
  %6 = getelementptr %"struct.vcpkg::SectionTableHeader.2752408", ptr %5, i64 %1
  ret ptr %6
}

; 1 occurrences:
; llvm/optimized/ThreadSafety.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %3, %2
  %.neg = sdiv exact i64 %4, -96
  %5 = getelementptr %"struct.(anonymous namespace)::CFGBlockInfo.3109198", ptr %0, i64 %.neg
  %6 = getelementptr %"struct.(anonymous namespace)::CFGBlockInfo.3109198", ptr %5, i64 %1
  ret ptr %6
}

; 2 occurrences:
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %3, %2
  %.neg = sdiv exact i64 %4, -24
  %5 = getelementptr %struct.TestObject.3716166, ptr %0, i64 %.neg
  %6 = getelementptr %struct.TestObject.3716166, ptr %5, i64 %1
  ret ptr %6
}

attributes #0 = { nounwind }
