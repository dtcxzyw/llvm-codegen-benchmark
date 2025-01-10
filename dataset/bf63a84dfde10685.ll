
%struct.emitted_diff_symbol.2884656 = type { ptr, i32, i32, i32, i32, i32, i32 }
%"struct.Luau::TypeError.2920235" = type { %"struct.Luau::Location.2920236", %"class.std::__cxx11::basic_string.2920086", %"class.Luau::Variant.220.2920237" }
%"struct.Luau::Location.2920236" = type { %"struct.Luau::Position.2920101", %"struct.Luau::Position.2920101" }
%"struct.Luau::Position.2920101" = type { i32, i32 }
%"class.std::__cxx11::basic_string.2920086" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2920087", i64, %union.anon.3.2920088 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2920087" = type { ptr }
%union.anon.3.2920088 = type { i64, [8 x i8] }
%"class.Luau::Variant.220.2920237" = type { i32, [4 x i8], [104 x i8] }
%"struct.Luau::TypeError.2938096" = type { %"struct.Luau::Location.2938097", %"class.std::__cxx11::basic_string.2937930", %"class.Luau::Variant.270.2938098" }
%"struct.Luau::Location.2938097" = type { %"struct.Luau::Position.2938099", %"struct.Luau::Position.2938099" }
%"struct.Luau::Position.2938099" = type { i32, i32 }
%"class.std::__cxx11::basic_string.2937930" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2937931", i64, %union.anon.3.2937932 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2937931" = type { ptr }
%union.anon.3.2937932 = type { i64, [8 x i8] }
%"class.Luau::Variant.270.2938098" = type { i32, [4 x i8], [104 x i8] }

; 4 occurrences:
; bullet3/optimized/btMultiBody.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/guiEditBoxWithScrollbar.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i32, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -4
  %5 = icmp sgt i32 %0, 0
  %6 = select i1 %5, ptr %4, ptr null
  ret ptr %6
}

; 1 occurrences:
; git/optimized/diff.ll
; Function Attrs: nounwind
define ptr @func0000000000000061(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %struct.emitted_diff_symbol.2884656, ptr %1, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 32
  %5 = icmp eq i32 %0, 29
  %6 = select i1 %5, ptr %4, ptr null
  ret ptr %6
}

; 2 occurrences:
; luau/optimized/NonStrictTypeChecker.test.cpp.ll
; luau/optimized/TypeInfer.generics.test.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000001e1(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nuw %"struct.Luau::TypeError.2920235", ptr %1, i64 %2, i32 2, i32 2
  %4 = icmp eq i32 %0, 40
  %5 = select i1 %4, ptr %3, ptr null
  ret ptr %5
}

; 1 occurrences:
; luau/optimized/TypeInfer.refinements.test.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000161(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %"struct.Luau::TypeError.2938096", ptr %1, i64 %2, i32 2, i32 2
  %4 = icmp eq i32 %0, 2
  %5 = select i1 %4, ptr %3, ptr null
  ret ptr %5
}

attributes #0 = { nounwind }
