
%"struct.std::pair.1761716" = type { %"class.std::__cxx11::basic_string.1761660", %"struct.vcpkg::Path.1761717" }
%"class.std::__cxx11::basic_string.1761660" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.1761661", i64, %union.anon.0.1761662 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.1761661" = type { ptr }
%union.anon.0.1761662 = type { i64, [8 x i8] }
%"struct.vcpkg::Path.1761717" = type { %"class.std::__cxx11::basic_string.1761660" }

; 6 occurrences:
; cmake/optimized/cmCTestBinPacker.cxx.ll
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
; hermes/optimized/CommandLine.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; vcpkg/optimized/downloads.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 2
  %4 = sub nsw i64 0, %3
  %5 = getelementptr inbounds %"struct.std::pair.1761716", ptr %0, i64 %1
  %6 = getelementptr inbounds %"struct.std::pair.1761716", ptr %5, i64 %4
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
