
%"struct.(anonymous namespace)::VarLocBasedLDV::VarLoc.3146813" = type { %"class.llvm::DebugVariable.3146814", ptr, ptr, i32, %"class.llvm::SmallVector.247.3146815", %"class.llvm::SmallVector.252.3146816" }
%"class.llvm::DebugVariable.3146814" = type { ptr, %"class.std::optional.239.3146817", ptr }
%"class.std::optional.239.3146817" = type { %"struct.std::_Optional_base.240.3146818" }
%"struct.std::_Optional_base.240.3146818" = type { %"struct.std::_Optional_payload.242.3146819" }
%"struct.std::_Optional_payload.242.3146819" = type { %"struct.std::_Optional_payload_base.base.244.3146820", [7 x i8] }
%"struct.std::_Optional_payload_base.base.244.3146820" = type <{ %"union.std::_Optional_payload_base<llvm::DbgVariableFragmentInfo>::_Storage.3146821", i8 }>
%"union.std::_Optional_payload_base<llvm::DbgVariableFragmentInfo>::_Storage.3146821" = type { %"struct.llvm::DbgVariableFragmentInfo.3146788" }
%"struct.llvm::DbgVariableFragmentInfo.3146788" = type { i64, i64 }
%"class.llvm::SmallVector.247.3146815" = type { %"class.llvm::SmallVectorImpl.248.3146822", %"struct.llvm::SmallVectorStorage.251.3146823" }
%"class.llvm::SmallVectorImpl.248.3146822" = type { %"class.llvm::SmallVectorTemplateBase.249.3146824" }
%"class.llvm::SmallVectorTemplateBase.249.3146824" = type { %"class.llvm::SmallVectorTemplateCommon.250.3146825" }
%"class.llvm::SmallVectorTemplateCommon.250.3146825" = type { %"class.llvm::SmallVectorBase.3146801" }
%"class.llvm::SmallVectorBase.3146801" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.251.3146823" = type { [256 x i8] }
%"class.llvm::SmallVector.252.3146816" = type { %"class.llvm::SmallVectorImpl.253.3146826", %"struct.llvm::SmallVectorStorage.256.3146827" }
%"class.llvm::SmallVectorImpl.253.3146826" = type { %"class.llvm::SmallVectorTemplateBase.254.3146828" }
%"class.llvm::SmallVectorTemplateBase.254.3146828" = type { %"class.llvm::SmallVectorTemplateCommon.255.3146829" }
%"class.llvm::SmallVectorTemplateCommon.255.3146829" = type { %"class.llvm::SmallVectorBase.3146801" }
%"struct.llvm::SmallVectorStorage.256.3146827" = type { [32 x i8] }

; 1 occurrences:
; openjdk/optimized/heap.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %1
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; 1 occurrences:
; llvm/optimized/VarLocBasedImpl.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr %"struct.(anonymous namespace)::VarLocBasedLDV::VarLoc.3146813", ptr %0, i64 %1
  %5 = getelementptr %"struct.(anonymous namespace)::VarLocBasedLDV::VarLoc.3146813", ptr %4, i64 %3
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; 2 occurrences:
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %1
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; 3 occurrences:
; hyperscan/optimized/stream_compress.c.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %1
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
