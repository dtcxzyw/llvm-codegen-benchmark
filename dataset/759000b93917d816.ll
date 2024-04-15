
%struct.TempRow.1658203 = type { i32, i32, i32, i32, %"class.std::vector.48.1658204", %"class.std::vector.53.1658205" }
%"class.std::vector.48.1658204" = type { %"struct.std::_Vector_base.49.1658206" }
%"struct.std::_Vector_base.49.1658206" = type { %"struct.std::_Vector_base<GUITable::Cell, std::allocator<GUITable::Cell>>::_Vector_impl.1658207" }
%"struct.std::_Vector_base<GUITable::Cell, std::allocator<GUITable::Cell>>::_Vector_impl.1658207" = type { %"struct.std::_Vector_base<GUITable::Cell, std::allocator<GUITable::Cell>>::_Vector_impl_data.1658208" }
%"struct.std::_Vector_base<GUITable::Cell, std::allocator<GUITable::Cell>>::_Vector_impl_data.1658208" = type { ptr, ptr, ptr }
%"class.std::vector.53.1658205" = type { %"struct.std::_Vector_base.54.1658209" }
%"struct.std::_Vector_base.54.1658209" = type { %"struct.std::_Vector_base<std::pair<irr::video::SColor, int>, std::allocator<std::pair<irr::video::SColor, int>>>::_Vector_impl.1658210" }
%"struct.std::_Vector_base<std::pair<irr::video::SColor, int>, std::allocator<std::pair<irr::video::SColor, int>>>::_Vector_impl.1658210" = type { %"struct.std::_Vector_base<std::pair<irr::video::SColor, int>, std::allocator<std::pair<irr::video::SColor, int>>>::_Vector_impl_data.1658211" }
%"struct.std::_Vector_base<std::pair<irr::video::SColor, int>, std::allocator<std::pair<irr::video::SColor, int>>>::_Vector_impl_data.1658211" = type { ptr, ptr, ptr }
%struct.CPUArchId.1666016 = type { i64, i64, %struct.CpuInstanceProperties.1666017, ptr, ptr }
%struct.CpuInstanceProperties.1666017 = type { i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64 }
%struct._zend_arg_info.1713557 = type { ptr, %struct.zend_type.1713558, ptr }
%struct.zend_type.1713558 = type { ptr, i32 }

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; minetest/optimized/guiTable.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 8
  %3 = getelementptr inbounds %struct.TempRow.1658203, ptr %2, i64 %0, i32 5
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  ret ptr %4
}

; 2 occurrences:
; qemu/optimized/hw_core_machine.c.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %1, i64 8
  %3 = getelementptr %struct.CPUArchId.1666016, ptr %2, i64 %0, i32 2
  %4 = getelementptr inbounds i8, ptr %3, i64 48
  ret ptr %4
}

; 2 occurrences:
; php/optimized/ZendAccelerator.ll
; php/optimized/zend_opcode.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %1, i64 -32
  %3 = getelementptr inbounds %struct._zend_arg_info.1713557, ptr %2, i64 %0, i32 1
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  ret ptr %4
}

attributes #0 = { nounwind }
