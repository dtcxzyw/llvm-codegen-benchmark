
%"struct.GUIFormSpecMenu::ListRingSpec.2580444" = type { %struct.InventoryLocation.2580367, %"class.std::__cxx11::basic_string.2580329" }
%struct.InventoryLocation.2580367 = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_string.2580329", %"class.irr::core::vector3d.2580368", [2 x i8] }>
%"class.irr::core::vector3d.2580368" = type { i16, i16, i16 }
%"class.std::__cxx11::basic_string.2580329" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2580330", i64, %union.anon.2580331 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2580330" = type { ptr }
%union.anon.2580331 = type { i64, [8 x i8] }
%union.Node.3532559 = type { %struct.NodeKey.3532560 }
%struct.NodeKey.3532560 = type { %union.Value.3532558, i8, i8, i32, %union.Value.3532558 }
%union.Value.3532558 = type { ptr }
%"class.cv::Point_.3597461" = type { float, float }

; 3 occurrences:
; graphviz/optimized/shortest.c.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; slurm/optimized/dist_tasks.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = urem i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw %"struct.GUIFormSpecMenu::ListRingSpec.2580444", ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; openjdk/optimized/zip_util.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 47
  %4 = urem i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw i32, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; linux/optimized/head64.ll
; linux/optimized/sky2.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = urem i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr i64, ptr %0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; graphviz/optimized/triang.c.ll
; lua/optimized/ltable.ll
; opencv/optimized/convhull.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = urem i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw %union.Node.3532559, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; opencv/optimized/min_enclosing_triangle.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = urem i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw %"class.cv::Point_.3597461", ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; graphviz/optimized/shortest.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = urem i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw ptr, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
