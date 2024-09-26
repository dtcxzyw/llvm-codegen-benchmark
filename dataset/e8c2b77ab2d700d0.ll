
%"class.mitsuba::filesystem::path.2488018" = type <{ %"class.std::__1::vector.2487981", i8, [7 x i8] }>
%"class.std::__1::vector.2487981" = type { ptr, ptr, %"class.std::__1::__compressed_pair.55.2487982" }
%"class.std::__1::__compressed_pair.55.2487982" = type { %"struct.std::__1::__compressed_pair_elem.56.2487983" }
%"struct.std::__1::__compressed_pair_elem.56.2487983" = type { ptr }

; 7 occurrences:
; mitsuba3/optimized/argparser.cpp.ll
; mitsuba3/optimized/specfilm.cpp.ll
; mitsuba3/optimized/stokes.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/main.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %2, -2
  %4 = getelementptr nusw %"class.mitsuba::filesystem::path.2488018", ptr %0, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %1, %5
  %7 = getelementptr nusw i8, ptr %4, i64 %6
  ret ptr %7
}

; 1 occurrences:
; git/optimized/packed-backend.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %2, 2
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %1, %5
  %7 = getelementptr i8, ptr %4, i64 %6
  ret ptr %7
}

; 1 occurrences:
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000004a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %0, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %1, %4
  %6 = getelementptr nusw i8, ptr %3, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
