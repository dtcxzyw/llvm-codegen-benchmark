
%struct.emitted_diff_symbol.2884690 = type { ptr, i32, i32, i32, i32, i32, i32 }
%"struct.Luau::TypeError.2920269" = type { %"struct.Luau::Location.2920270", %"class.std::__cxx11::basic_string.2920120", %"class.Luau::Variant.220.2920271" }
%"struct.Luau::Location.2920270" = type { %"struct.Luau::Position.2920135", %"struct.Luau::Position.2920135" }
%"struct.Luau::Position.2920135" = type { i32, i32 }
%"class.std::__cxx11::basic_string.2920120" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2920121", i64, %union.anon.3.2920122 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2920121" = type { ptr }
%union.anon.3.2920122 = type { i64, [8 x i8] }
%"class.Luau::Variant.220.2920271" = type { i32, [4 x i8], [104 x i8] }
%"struct.Luau::TypeError.2938130" = type { %"struct.Luau::Location.2938131", %"class.std::__cxx11::basic_string.2937964", %"class.Luau::Variant.270.2938132" }
%"struct.Luau::Location.2938131" = type { %"struct.Luau::Position.2938133", %"struct.Luau::Position.2938133" }
%"struct.Luau::Position.2938133" = type { i32, i32 }
%"class.std::__cxx11::basic_string.2937964" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2937965", i64, %union.anon.3.2937966 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2937965" = type { ptr }
%union.anon.3.2937966 = type { i64, [8 x i8] }
%"class.Luau::Variant.270.2938132" = type { i32, [4 x i8], [104 x i8] }

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
  %3 = getelementptr %struct.emitted_diff_symbol.2884690, ptr %1, i64 %2
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
  %3 = getelementptr nuw %"struct.Luau::TypeError.2920269", ptr %1, i64 %2, i32 2, i32 2
  %4 = icmp eq i32 %0, 40
  %5 = select i1 %4, ptr %3, ptr null
  ret ptr %5
}

; 1 occurrences:
; luau/optimized/TypeInfer.refinements.test.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000161(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %"struct.Luau::TypeError.2938130", ptr %1, i64 %2, i32 2, i32 2
  %4 = icmp eq i32 %0, 2
  %5 = select i1 %4, ptr %3, ptr null
  ret ptr %5
}

attributes #0 = { nounwind }
