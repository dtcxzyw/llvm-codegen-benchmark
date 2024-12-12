
%"struct.pxrInternal_v0_24__pxrReserved__::SdfPredicateParamNamesAndDefaults::Param.3392564" = type { %"class.std::__cxx11::basic_string.3392532", %"class.pxrInternal_v0_24__pxrReserved__::VtValue.3392565" }
%"class.std::__cxx11::basic_string.3392532" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.3392539", i64, %union.anon.3392540 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.3392539" = type { ptr }
%union.anon.3392540 = type { i64, [8 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::VtValue.3392565" = type { %"union.std::aligned_storage<8, 8>::type.3392566", %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits.3392567" }
%"union.std::aligned_storage<8, 8>::type.3392566" = type { [8 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits.3392567" = type { ptr }

; 4 occurrences:
; openjdk/optimized/archiveBuilder.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/main.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %0 to i64
  %4 = ptrtoint ptr %2 to i64
  %5 = sub i64 %4, %3
  %6 = getelementptr nusw i8, ptr %0, i64 %1
  %7 = getelementptr nusw i8, ptr %6, i64 %5
  ret ptr %7
}

; 4 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; openusd/optimized/collectionPredicateLibrary.cpp.ll
; openusd/optimized/testHdCollectionExpressionEvaluator.cpp.ll
; openusd/optimized/testSdfPredicateExpression.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %0 to i64
  %4 = ptrtoint ptr %2 to i64
  %5 = sub i64 %4, %3
  %6 = getelementptr %"struct.pxrInternal_v0_24__pxrReserved__::SdfPredicateParamNamesAndDefaults::Param.3392564", ptr %0, i64 %1
  %7 = getelementptr i8, ptr %6, i64 %5
  ret ptr %7
}

attributes #0 = { nounwind }
