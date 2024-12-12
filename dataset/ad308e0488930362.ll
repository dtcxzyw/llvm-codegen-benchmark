
%"struct.GUIFormSpecMenu::ListRingSpec.2694584" = type { %struct.InventoryLocation.2694507, %"class.std::__cxx11::basic_string.2694469" }
%struct.InventoryLocation.2694507 = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_string.2694469", %"class.irr::core::vector3d.2694508", [2 x i8] }>
%"class.irr::core::vector3d.2694508" = type { i16, i16, i16 }
%"class.std::__cxx11::basic_string.2694469" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2694470", i64, %union.anon.2694471 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2694470" = type { ptr }
%union.anon.2694471 = type { i64, [8 x i8] }
%struct.rx_ring_info.3543514 = type { ptr, i64, i32, [2 x i64] }
%union.Node.3713478 = type { %struct.NodeKey.3713479 }
%struct.NodeKey.3713479 = type { %union.Value.3713477, i8, i8, i32, %union.Value.3713477 }
%union.Value.3713477 = type { ptr }
%"class.cv::Point_.3778048" = type { float, float }

; 3 occurrences:
; graphviz/optimized/shortest.c.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; slurm/optimized/dist_tasks.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = urem i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw %"struct.GUIFormSpecMenu::ListRingSpec.2694584", ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; openjdk/optimized/zip_util.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 47
  %4 = urem i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw nuw i32, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/sky2.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = urem i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr %struct.rx_ring_info.3543514, ptr %0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; graphviz/optimized/triang.c.ll
; lua/optimized/ltable.ll
; opencv/optimized/convhull.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = urem i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw %union.Node.3713478, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; opencv/optimized/min_enclosing_triangle.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = urem i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw nuw %"class.cv::Point_.3778048", ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; graphviz/optimized/shortest.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = urem i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw ptr, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
