
%"struct.GUIFormSpecMenu::ListRingSpec.1649260" = type { %struct.InventoryLocation.1649183, %"class.std::__cxx11::basic_string.1649145" }
%struct.InventoryLocation.1649183 = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_string.1649145", %"class.irr::core::vector3d.1649184", [2 x i8] }>
%"class.irr::core::vector3d.1649184" = type { i16, i16, i16 }
%"class.std::__cxx11::basic_string.1649145" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.1649146", i64, %union.anon.1649147 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.1649146" = type { ptr }
%union.anon.1649147 = type { i64, [8 x i8] }
%union.Node.2179594 = type { %struct.NodeKey.2179595 }
%struct.NodeKey.2179595 = type { %union.Value.2179593, i8, i8, i32, %union.Value.2179593 }
%union.Value.2179593 = type { ptr }

; 3 occurrences:
; graphviz/optimized/shortest.c.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; slurm/optimized/dist_tasks.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = urem i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr inbounds %"struct.GUIFormSpecMenu::ListRingSpec.1649260", ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; linux/optimized/head64.ll
; linux/optimized/sky2.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = urem i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr i64, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; graphviz/optimized/triang.c.ll
; lua/optimized/ltable.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = urem i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr inbounds %union.Node.2179594, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; graphviz/optimized/shortest.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = urem i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr inbounds ptr, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
