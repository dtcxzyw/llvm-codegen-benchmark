
%"class.std::__1::tuple.1555545" = type { %"struct.std::__1::__tuple_impl.1555546" }
%"struct.std::__1::__tuple_impl.1555546" = type <{ %"class.std::__1::__tuple_leaf.1555547", %"class.std::__1::__tuple_leaf.50.1555548", %"class.std::__1::__tuple_leaf.51.1555549", [7 x i8] }>
%"class.std::__1::__tuple_leaf.1555547" = type { %"class.std::__1::basic_string.1555498" }
%"class.std::__1::basic_string.1555498" = type { %"class.std::__1::__compressed_pair.1.1555499" }
%"class.std::__1::__compressed_pair.1.1555499" = type { %"struct.std::__1::__compressed_pair_elem.2.1555500" }
%"struct.std::__1::__compressed_pair_elem.2.1555500" = type { %"struct.std::__1::basic_string<char>::__rep.1555501" }
%"struct.std::__1::basic_string<char>::__rep.1555501" = type { %union.anon.1555502 }
%union.anon.1555502 = type { %"struct.std::__1::basic_string<char>::__long.1555503" }
%"struct.std::__1::basic_string<char>::__long.1555503" = type { %struct.anon.3.1555504, i64, ptr }
%struct.anon.3.1555504 = type { i64 }
%"class.std::__1::__tuple_leaf.50.1555548" = type { %"class.std::__1::basic_string.1555498" }
%"class.std::__1::__tuple_leaf.51.1555549" = type { i8 }

; 27 occurrences:
; mitsuba3/optimized/aov.cpp.ll
; mitsuba3/optimized/argparser.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/blender.cpp.ll
; mitsuba3/optimized/filesystem.cpp.ll
; mitsuba3/optimized/hdrfilm.cpp.ll
; mitsuba3/optimized/mitsuba.cpp.ll
; mitsuba3/optimized/moment.cpp.ll
; mitsuba3/optimized/obj.cpp.ll
; mitsuba3/optimized/plugin.cpp.ll
; mitsuba3/optimized/ply.cpp.ll
; mitsuba3/optimized/properties.cpp.ll
; mitsuba3/optimized/specfilm.cpp.ll
; mitsuba3/optimized/stokes.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; mitsuba3/optimized/struct.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/EmptyImageLoader.cpp.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageButton.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageLoader.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/main.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000029(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 56
  %4 = icmp ult i64 %3, 164703072086692425
  %5 = select i1 %4, i64 %1, i64 329406144173384850
  %6 = getelementptr inbounds %"class.std::__1::tuple.1555545", ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
