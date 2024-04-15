
%"class.mitsuba::filesystem::path.1556034" = type <{ %"class.std::__1::vector.1555997", i8, [7 x i8] }>
%"class.std::__1::vector.1555997" = type { ptr, ptr, %"class.std::__1::__compressed_pair.55.1555998" }
%"class.std::__1::__compressed_pair.55.1555998" = type { %"struct.std::__1::__compressed_pair_elem.56.1555999" }
%"struct.std::__1::__compressed_pair_elem.56.1555999" = type { ptr }
%"struct.ue2::ue2_case_string.2247402" = type <{ %"class.std::__cxx11::basic_string.2247403", i8, [7 x i8] }>
%"class.std::__cxx11::basic_string.2247403" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2247404", i64, %union.anon.2247405 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2247404" = type { ptr }
%union.anon.2247405 = type { i64, [8 x i8] }

; 7 occurrences:
; mitsuba3/optimized/argparser.cpp.ll
; mitsuba3/optimized/specfilm.cpp.ll
; mitsuba3/optimized/stokes.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/main.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %2, -2
  %4 = getelementptr inbounds %"class.mitsuba::filesystem::path.1556034", ptr %0, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %1, %5
  %7 = getelementptr inbounds i8, ptr %4, i64 %6
  ret ptr %7
}

; 1 occurrences:
; git/optimized/packed-backend.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %2, 2
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %1, %5
  %7 = getelementptr i8, ptr %4, i64 %6
  ret ptr %7
}

; 1 occurrences:
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 40
  %4 = getelementptr inbounds %"struct.ue2::ue2_case_string.2247402", ptr %0, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %1, %5
  %7 = getelementptr inbounds i8, ptr %4, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
