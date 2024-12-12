
%"struct.pxrInternal_v0_24__pxrReserved__::SdfPredicateParamNamesAndDefaults::Param.3392564" = type { %"class.std::__cxx11::basic_string.3392532", %"class.pxrInternal_v0_24__pxrReserved__::VtValue.3392565" }
%"class.std::__cxx11::basic_string.3392532" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.3392539", i64, %union.anon.3392540 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.3392539" = type { ptr }
%union.anon.3392540 = type { i64, [8 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::VtValue.3392565" = type { %"union.std::aligned_storage<8, 8>::type.3392566", %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits.3392567" }
%"union.std::aligned_storage<8, 8>::type.3392566" = type { [8 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits.3392567" = type { ptr }

; 5 occurrences:
; flatbuffers/optimized/reflection.cpp.ll
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
  %5 = getelementptr %"struct.pxrInternal_v0_24__pxrReserved__::SdfPredicateParamNamesAndDefaults::Param.3392564", ptr %0, i64 %1
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
