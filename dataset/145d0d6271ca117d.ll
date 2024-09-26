
%"struct.pxrInternal_v0_24__pxrReserved__::SdfPredicateParamNamesAndDefaults::Param.3200585" = type { %"class.std::__cxx11::basic_string.3200547", %"class.pxrInternal_v0_24__pxrReserved__::VtValue.3200586" }
%"class.std::__cxx11::basic_string.3200547" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.3200554", i64, %union.anon.3200555 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.3200554" = type { ptr }
%union.anon.3200555 = type { i64, [8 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::VtValue.3200586" = type { %"union.std::aligned_storage<8, 8>::type.3200587", %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits.3200588" }
%"union.std::aligned_storage<8, 8>::type.3200587" = type { [8 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits.3200588" = type { ptr }

; 6 occurrences:
; flatbuffers/optimized/reflection.cpp.ll
; llvm/optimized/WhitespaceManager.cpp.ll
; openjdk/optimized/archiveBuilder.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/main.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %2, %3
  %5 = getelementptr nusw i8, ptr %0, i64 %1
  %6 = getelementptr nusw i8, ptr %5, i64 %4
  ret ptr %6
}

; 4 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; openusd/optimized/collectionPredicateLibrary.cpp.ll
; openusd/optimized/testHdCollectionExpressionEvaluator.cpp.ll
; openusd/optimized/testSdfPredicateExpression.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %2, %3
  %5 = getelementptr %"struct.pxrInternal_v0_24__pxrReserved__::SdfPredicateParamNamesAndDefaults::Param.3200585", ptr %0, i64 %1
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
