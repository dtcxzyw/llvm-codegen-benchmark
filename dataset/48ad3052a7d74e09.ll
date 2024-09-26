
%struct.TempRow.2589370 = type { i32, i32, i32, i32, %"class.std::vector.48.2589371", %"class.std::vector.53.2589372" }
%"class.std::vector.48.2589371" = type { %"struct.std::_Vector_base.49.2589373" }
%"struct.std::_Vector_base.49.2589373" = type { %"struct.std::_Vector_base<GUITable::Cell, std::allocator<GUITable::Cell>>::_Vector_impl.2589374" }
%"struct.std::_Vector_base<GUITable::Cell, std::allocator<GUITable::Cell>>::_Vector_impl.2589374" = type { %"struct.std::_Vector_base<GUITable::Cell, std::allocator<GUITable::Cell>>::_Vector_impl_data.2589375" }
%"struct.std::_Vector_base<GUITable::Cell, std::allocator<GUITable::Cell>>::_Vector_impl_data.2589375" = type { ptr, ptr, ptr }
%"class.std::vector.53.2589372" = type { %"struct.std::_Vector_base.54.2589376" }
%"struct.std::_Vector_base.54.2589376" = type { %"struct.std::_Vector_base<std::pair<irr::video::SColor, int>, std::allocator<std::pair<irr::video::SColor, int>>>::_Vector_impl.2589377" }
%"struct.std::_Vector_base<std::pair<irr::video::SColor, int>, std::allocator<std::pair<irr::video::SColor, int>>>::_Vector_impl.2589377" = type { %"struct.std::_Vector_base<std::pair<irr::video::SColor, int>, std::allocator<std::pair<irr::video::SColor, int>>>::_Vector_impl_data.2589378" }
%"struct.std::_Vector_base<std::pair<irr::video::SColor, int>, std::allocator<std::pair<irr::video::SColor, int>>>::_Vector_impl_data.2589378" = type { ptr, ptr, ptr }
%struct.CPUArchId.2596198 = type { i64, i64, %struct.CpuInstanceProperties.2596199, ptr, ptr }
%struct.CpuInstanceProperties.2596199 = type { i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64 }
%"struct.OT::LookupRecord.2623552" = type { %"struct.OT::IntType.139.2623439", %"struct.OT::IntType.139.2623439" }
%"struct.OT::IntType.139.2623439" = type { %struct.BEInt.140.2623440 }
%struct.BEInt.140.2623440 = type { [2 x i8] }
%struct.MoleculeInformation.3186214 = type { ptr, i32, i8, %struct.t_atoms.3186215, %struct.t_block.3186216, %"class.gmx::ListOfLists.3186013", %"struct.std::array.25.3186121" }
%struct.t_atoms.3186215 = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.t_block.3186216 = type { i32, ptr, i32 }
%"class.gmx::ListOfLists.3186013" = type { %"class.std::vector.3186014", %"class.std::vector.3186014" }
%"class.std::vector.3186014" = type { %"struct.std::_Vector_base.3186015" }
%"struct.std::_Vector_base.3186015" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl.3186016" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl.3186016" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data.3186017" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data.3186017" = type { ptr, ptr, ptr }
%"struct.std::array.25.3186121" = type { [94 x %struct.InteractionsOfType.3186122] }
%struct.InteractionsOfType.3186122 = type { %"class.std::vector.26.3186123", i32, i32, %"class.std::vector.31.3186124", %"class.std::vector.3186014" }
%"class.std::vector.26.3186123" = type { %"struct.std::_Vector_base.27.3186125" }
%"struct.std::_Vector_base.27.3186125" = type { %"struct.std::_Vector_base<InteractionOfType, std::allocator<InteractionOfType>>::_Vector_impl.3186126" }
%"struct.std::_Vector_base<InteractionOfType, std::allocator<InteractionOfType>>::_Vector_impl.3186126" = type { %"struct.std::_Vector_base<InteractionOfType, std::allocator<InteractionOfType>>::_Vector_impl_data.3186127" }
%"struct.std::_Vector_base<InteractionOfType, std::allocator<InteractionOfType>>::_Vector_impl_data.3186127" = type { ptr, ptr, ptr }
%"class.std::vector.31.3186124" = type { %"struct.std::_Vector_base.32.3186128" }
%"struct.std::_Vector_base.32.3186128" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl.3186129" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl.3186129" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data.3186130" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data.3186130" = type { ptr, ptr, ptr }

; 1 occurrences:
; minetest/optimized/guiTable.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 8
  %3 = getelementptr %struct.TempRow.2589370, ptr %2, i64 %0, i32 5, i32 0, i32 0, i32 0, i32 1
  ret ptr %3
}

; 2 occurrences:
; qemu/optimized/hw_core_machine.c.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000022(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 8
  %3 = getelementptr %struct.CPUArchId.2596198, ptr %2, i64 %0, i32 2, i32 8
  ret ptr %3
}

; 7 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; llvm/optimized/CGDecl.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; php/optimized/ZendAccelerator.ll
; php/optimized/zend_opcode.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 4
  %3 = getelementptr %"struct.OT::LookupRecord.2623552", ptr %2, i64 %0, i32 1, i32 0, i32 0, i64 1
  ret ptr %3
}

; 1 occurrences:
; gromacs/optimized/grompp.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 4960
  %3 = getelementptr %struct.MoleculeInformation.3186214, ptr %2, i64 %0, i32 6, i32 0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  ret ptr %3
}

attributes #0 = { nounwind }
