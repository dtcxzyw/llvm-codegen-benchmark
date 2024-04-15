
%struct.PackedInstr.1646762 = type { i16, i16, i8, i8, %union.anon.28.1646763, %"class.std::__cxx11::basic_string.1646749" }
%union.anon.28.1646763 = type { double }
%"class.std::__cxx11::basic_string.1646749" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.1646750", i64, %union.anon.1646751 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.1646750" = type { ptr }
%union.anon.1646751 = type { i64, [8 x i8] }

; 6 occurrences:
; assimp/optimized/IFCGeometry.cpp.ll
; assimp/optimized/X3DImporter_Geometry3D.cpp.ll
; casadi/optimized/dae_builder_internal.cpp.ll
; faiss/optimized/index_factory.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; minetest/optimized/c_packer.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1) #0 {
entry:
  %2 = ptrtoint ptr %0 to i64
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 48
  %5 = add nsw i64 %4, -1
  %6 = getelementptr inbounds %struct.PackedInstr.1646762, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
