
%struct.TempRow.2703215 = type { i32, i32, i32, i32, %"class.std::vector.48.2703216", %"class.std::vector.53.2703217" }
%"class.std::vector.48.2703216" = type { %"struct.std::_Vector_base.49.2703218" }
%"struct.std::_Vector_base.49.2703218" = type { %"struct.std::_Vector_base<GUITable::Cell, std::allocator<GUITable::Cell>>::_Vector_impl.2703219" }
%"struct.std::_Vector_base<GUITable::Cell, std::allocator<GUITable::Cell>>::_Vector_impl.2703219" = type { %"struct.std::_Vector_base<GUITable::Cell, std::allocator<GUITable::Cell>>::_Vector_impl_data.2703220" }
%"struct.std::_Vector_base<GUITable::Cell, std::allocator<GUITable::Cell>>::_Vector_impl_data.2703220" = type { ptr, ptr, ptr }
%"class.std::vector.53.2703217" = type { %"struct.std::_Vector_base.54.2703221" }
%"struct.std::_Vector_base.54.2703221" = type { %"struct.std::_Vector_base<std::pair<irr::video::SColor, int>, std::allocator<std::pair<irr::video::SColor, int>>>::_Vector_impl.2703222" }
%"struct.std::_Vector_base<std::pair<irr::video::SColor, int>, std::allocator<std::pair<irr::video::SColor, int>>>::_Vector_impl.2703222" = type { %"struct.std::_Vector_base<std::pair<irr::video::SColor, int>, std::allocator<std::pair<irr::video::SColor, int>>>::_Vector_impl_data.2703223" }
%"struct.std::_Vector_base<std::pair<irr::video::SColor, int>, std::allocator<std::pair<irr::video::SColor, int>>>::_Vector_impl_data.2703223" = type { ptr, ptr, ptr }

; 3 occurrences:
; minetest/optimized/guiTable.cpp.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.umin.i32(i32 %2, i32 2147483647)
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw %struct.TempRow.2703215, ptr %1, i64 %4
  %6 = icmp eq ptr %0, %5
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 3 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; wolfssl/optimized/aes.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.umin.i32(i32 %2, i32 7)
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = icmp eq ptr %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
