
%"class.mitsuba::filesystem::path.1556034" = type <{ %"class.std::__1::vector.1555997", i8, [7 x i8] }>
%"class.std::__1::vector.1555997" = type { ptr, ptr, %"class.std::__1::__compressed_pair.55.1555998" }
%"class.std::__1::__compressed_pair.55.1555998" = type { %"struct.std::__1::__compressed_pair_elem.56.1555999" }
%"struct.std::__1::__compressed_pair_elem.56.1555999" = type { ptr }

; 7 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; cvc5/optimized/regexp_elim.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/main.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002b(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 5
  %4 = add nsw i64 %3, 1
  %5 = sdiv i64 %4, -2
  %6 = getelementptr inbounds %"class.mitsuba::filesystem::path.1556034", ptr %1, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 %0
  ret ptr %7
}

attributes #0 = { nounwind }
