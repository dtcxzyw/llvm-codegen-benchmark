
%struct.TempRow.2703215 = type { i32, i32, i32, i32, %"class.std::vector.48.2703216", %"class.std::vector.53.2703217" }
%"class.std::vector.48.2703216" = type { %"struct.std::_Vector_base.49.2703218" }
%"struct.std::_Vector_base.49.2703218" = type { %"struct.std::_Vector_base<GUITable::Cell, std::allocator<GUITable::Cell>>::_Vector_impl.2703219" }
%"struct.std::_Vector_base<GUITable::Cell, std::allocator<GUITable::Cell>>::_Vector_impl.2703219" = type { %"struct.std::_Vector_base<GUITable::Cell, std::allocator<GUITable::Cell>>::_Vector_impl_data.2703220" }
%"struct.std::_Vector_base<GUITable::Cell, std::allocator<GUITable::Cell>>::_Vector_impl_data.2703220" = type { ptr, ptr, ptr }
%"class.std::vector.53.2703217" = type { %"struct.std::_Vector_base.54.2703221" }
%"struct.std::_Vector_base.54.2703221" = type { %"struct.std::_Vector_base<std::pair<irr::video::SColor, int>, std::allocator<std::pair<irr::video::SColor, int>>>::_Vector_impl.2703222" }
%"struct.std::_Vector_base<std::pair<irr::video::SColor, int>, std::allocator<std::pair<irr::video::SColor, int>>>::_Vector_impl.2703222" = type { %"struct.std::_Vector_base<std::pair<irr::video::SColor, int>, std::allocator<std::pair<irr::video::SColor, int>>>::_Vector_impl_data.2703223" }
%"struct.std::_Vector_base<std::pair<irr::video::SColor, int>, std::allocator<std::pair<irr::video::SColor, int>>>::_Vector_impl_data.2703223" = type { ptr, ptr, ptr }

; 6 occurrences:
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; llvm/optimized/GSIStreamBuilder.cpp.ll
; minetest/optimized/COBJMeshFileLoader.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.umin.i32(i32 %1, i32 511)
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 1
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 1 occurrences:
; minetest/optimized/guiTable.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umin.i32(i32 %1, i32 2147483647)
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 8
  %5 = getelementptr nusw nuw %struct.TempRow.2703215, ptr %4, i64 %3
  ret ptr %5
}

; 2 occurrences:
; linux/optimized/intel_gmbus.ll
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umin.i32(i32 %1, i32 5552)
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 1
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; hyperscan/optimized/mcclellan.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umin.i32(i32 %1, i32 16)
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 -1
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
