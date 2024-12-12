
; 13 occurrences:
; abseil-cpp/optimized/city.cc.ll
; folly/optimized/farmhash.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/plugin.cpp.ll
; mitsuba3/optimized/shape.cpp.ll
; mitsuba3/optimized/struct.cpp.ll
; mitsuba3/optimized/tensor.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; oiio/optimized/farmhash.cpp.ll
; oiio/optimized/ustring.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/main.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = mul i64 %3, -7286425919675154353
  %5 = mul i64 %0, -3942382747735136937
  %6 = xor i64 %5, %4
  %7 = lshr i64 %6, 47
  ret i64 %7
}

attributes #0 = { nounwind }
