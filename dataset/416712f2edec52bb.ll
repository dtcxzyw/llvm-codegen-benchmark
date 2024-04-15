
%"struct.GUIFormSpecMenu::ListRingSpec.1649260" = type { %struct.InventoryLocation.1649183, %"class.std::__cxx11::basic_string.1649145" }
%struct.InventoryLocation.1649183 = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_string.1649145", %"class.irr::core::vector3d.1649184", [2 x i8] }>
%"class.irr::core::vector3d.1649184" = type { i16, i16, i16 }
%"class.std::__cxx11::basic_string.1649145" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.1649146", i64, %union.anon.1649147 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.1649146" = type { ptr }
%union.anon.1649147 = type { i64, [8 x i8] }

; 1 occurrences:
; minetest/optimized/guiFormSpecMenu.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nuw nsw i32 %3, 1
  %5 = urem i32 %4, %1
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr inbounds %"struct.GUIFormSpecMenu::ListRingSpec.1649260", ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/head64.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nuw nsw i32 %3, 1
  %5 = urem i32 %4, %1
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr i64, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; graphviz/optimized/triang.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 2
  %5 = urem i32 %4, %1
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr inbounds ptr, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
