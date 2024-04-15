
%struct.PackedInstr.1646762 = type { i16, i16, i8, i8, %union.anon.28.1646763, %"class.std::__cxx11::basic_string.1646749" }
%union.anon.28.1646763 = type { double }
%"class.std::__cxx11::basic_string.1646749" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.1646750", i64, %union.anon.1646751 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.1646750" = type { ptr }
%union.anon.1646751 = type { i64, [8 x i8] }

; 4 occurrences:
; assimp/optimized/IFCGeometry.cpp.ll
; assimp/optimized/X3DImporter_Geometry3D.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; minetest/optimized/c_packer.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(ptr %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 48
  %3 = add nsw i64 %2, -1
  %4 = getelementptr inbounds %struct.PackedInstr.1646762, ptr %0, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  ret ptr %5
}

attributes #0 = { nounwind }
