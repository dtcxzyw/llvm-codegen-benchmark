
%"struct.ClientMap::DrawDescriptor.1649137" = type <{ %"class.irr::core::vector3d.22.1649067", [2 x i8], %union.anon.547.1649138, i8, [7 x i8] }>
%"class.irr::core::vector3d.22.1649067" = type { i16, i16, i16 }
%union.anon.547.1649138 = type { ptr }
%"struct.ue2::rose_literal_info.2238268" = type <{ %"class.ue2::flat_set.2238269", %"class.ue2::flat_set.104.2238270", i64, i32, i8, i8, [2 x i8] }>
%"class.ue2::flat_set.2238269" = type { %"class.ue2::flat_detail::flat_base.2238271" }
%"class.ue2::flat_detail::flat_base.2238271" = type { %"class.std::tuple.98.2238272" }
%"class.std::tuple.98.2238272" = type { %"struct.std::_Tuple_impl.99.2238273" }
%"struct.std::_Tuple_impl.99.2238273" = type { %"struct.std::_Head_base.102.2238274" }
%"struct.std::_Head_base.102.2238274" = type { %"class.boost::container::small_vector.2238275" }
%"class.boost::container::small_vector.2238275" = type { %"class.boost::container::small_vector_base.base.2238276", [4 x i8] }
%"class.boost::container::small_vector_base.base.2238276" = type <{ %"class.boost::container::vector.2238277", %"union.boost::move_detail::aligned_struct_wrapper.2238278" }>
%"class.boost::container::vector.2238277" = type { %"struct.boost::container::vector_alloc_holder.2238279" }
%"struct.boost::container::vector_alloc_holder.2238279" = type { ptr, i64, i64 }
%"union.boost::move_detail::aligned_struct_wrapper.2238278" = type { %"struct.boost::move_detail::aligned_struct.2238280" }
%"struct.boost::move_detail::aligned_struct.2238280" = type { [4 x i8] }
%"class.ue2::flat_set.104.2238270" = type { %"class.ue2::flat_detail::flat_base.105.2238281" }
%"class.ue2::flat_detail::flat_base.105.2238281" = type { %"class.std::tuple.106.2238282" }
%"class.std::tuple.106.2238282" = type { %"struct.std::_Tuple_impl.107.2238283" }
%"struct.std::_Tuple_impl.107.2238283" = type { %"struct.std::_Head_base.110.2238284" }
%"struct.std::_Head_base.110.2238284" = type { %"class.boost::container::small_vector.111.2238285" }
%"class.boost::container::small_vector.111.2238285" = type { %"class.boost::container::small_vector_base.112.2238286" }
%"class.boost::container::small_vector_base.112.2238286" = type { %"class.boost::container::vector.113.2238287", %"union.boost::move_detail::aligned_struct_wrapper.119.2238288" }
%"class.boost::container::vector.113.2238287" = type { %"struct.boost::container::vector_alloc_holder.114.2238289" }
%"struct.boost::container::vector_alloc_holder.114.2238289" = type { ptr, i64, i64 }
%"union.boost::move_detail::aligned_struct_wrapper.119.2238288" = type { %"struct.boost::move_detail::aligned_struct.120.2238290" }
%"struct.boost::move_detail::aligned_struct.120.2238290" = type { [16 x i8] }

; 4 occurrences:
; assimp/optimized/SpatialSort.cpp.ll
; assimp/optimized/StandardShapes.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sdiv exact i64 %1, 24
  %5 = add nsw i64 %4, %3
  %6 = getelementptr inbounds %"struct.ClientMap::DrawDescriptor.1649137", ptr %0, i64 %5
  ret ptr %6
}

; 9 occurrences:
; hyperscan/optimized/rose_build_add.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; hyperscan/optimized/rose_build_compile.cpp.ll
; hyperscan/optimized/rose_build_convert.cpp.ll
; hyperscan/optimized/rose_build_groups.cpp.ll
; hyperscan/optimized/rose_build_matchers.cpp.ll
; hyperscan/optimized/rose_build_misc.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; hyperscan/optimized/rose_build_role_aliasing.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sdiv exact i64 %1, 88
  %5 = add nsw i64 %4, %3
  %6 = getelementptr %"struct.ue2::rose_literal_info.2238268", ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
