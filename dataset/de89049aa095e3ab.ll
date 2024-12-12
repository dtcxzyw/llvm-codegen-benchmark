
%"class.mitsuba::filesystem::path.2603450" = type <{ %"class.std::__1::vector.2603413", i8, [7 x i8] }>
%"class.std::__1::vector.2603413" = type { ptr, ptr, %"class.std::__1::__compressed_pair.55.2603414" }
%"class.std::__1::__compressed_pair.55.2603414" = type { %"struct.std::__1::__compressed_pair_elem.56.2603415" }
%"struct.std::__1::__compressed_pair_elem.56.2603415" = type { ptr }

; 10 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; cvc5/optimized/regexp_elim.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; openusd/optimized/bakeSkinning.cpp.ll
; ozz-animation/optimized/animation_optimizer.cc.ll
; ozz-animation/optimized/track_optimizer.cc.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/main.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000aa(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 5
  %4 = add nsw i64 %3, 1
  %5 = sdiv i64 %4, -2
  %6 = getelementptr nusw %"class.mitsuba::filesystem::path.2603450", ptr %1, i64 %5
  %7 = getelementptr nusw i8, ptr %6, i64 %0
  ret ptr %7
}

attributes #0 = { nounwind }
