
%struct.emitted_diff_symbol.2772532 = type { ptr, i32, i32, i32, i32, i32, i32 }
%"struct.Luau::TypeError.2808254" = type { %"struct.Luau::Location.2808255", %"class.std::__cxx11::basic_string.2808105", %"class.Luau::Variant.220.2808256" }
%"struct.Luau::Location.2808255" = type { %"struct.Luau::Position.2808120", %"struct.Luau::Position.2808120" }
%"struct.Luau::Position.2808120" = type { i32, i32 }
%"class.std::__cxx11::basic_string.2808105" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2808106", i64, %union.anon.3.2808107 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2808106" = type { ptr }
%union.anon.3.2808107 = type { i64, [8 x i8] }
%"class.Luau::Variant.220.2808256" = type { i32, [4 x i8], [104 x i8] }

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
define ptr @func0000000000000021(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %struct.emitted_diff_symbol.2772532, ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 32
  %5 = icmp eq i32 %0, 29
  %6 = select i1 %5, ptr %4, ptr null
  ret ptr %6
}

; 3 occurrences:
; luau/optimized/NonStrictTypeChecker.test.cpp.ll
; luau/optimized/TypeInfer.generics.test.cpp.ll
; luau/optimized/TypeInfer.refinements.test.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000a1(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %"struct.Luau::TypeError.2808254", ptr %1, i64 %2, i32 2, i32 2
  %4 = icmp eq i32 %0, 40
  %5 = select i1 %4, ptr %3, ptr null
  ret ptr %5
}

attributes #0 = { nounwind }
