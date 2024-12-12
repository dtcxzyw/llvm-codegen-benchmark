
%"class.irr::core::aabbox3d.2701546" = type { %"class.irr::core::vector3d.0.2701545", %"class.irr::core::vector3d.0.2701545" }
%"class.irr::core::vector3d.0.2701545" = type { float, float, float }
%struct.pollfd.2762625 = type { i32, i16, i16 }
%"struct.Assimp::Collada::Transform.2822440" = type <{ %"class.std::__cxx11::basic_string.2822291", i32, [16 x float], [4 x i8] }>
%"class.std::__cxx11::basic_string.2822291" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2822292", i64, %union.anon.2822293 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2822292" = type { ptr }
%union.anon.2822293 = type { i64, [8 x i8] }
%struct.t_atom.3373688 = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%struct.t_mapping.3378139 = type { %struct.t_xpmelmt.3378140, %"class.std::__cxx11::basic_string.3378097", %struct.t_rgb.3378095 }
%struct.t_xpmelmt.3378140 = type { i8, i8 }
%"class.std::__cxx11::basic_string.3378097" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.3378099", i64, %union.anon.3.3378100 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.3378099" = type { ptr }
%union.anon.3.3378100 = type { i64, [8 x i8] }
%struct.t_rgb.3378095 = type { double, double, double }

; 7 occurrences:
; bullet3/optimized/btSoftBodyHelpers.ll
; gromacs/optimized/colvarcomp.cpp.ll
; gromacs/optimized/colvarcomp_distances.cpp.ll
; gromacs/optimized/constr.cpp.ll
; gromacs/optimized/convparm.cpp.ll
; gromacs/optimized/gpp_atomtype.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw %"class.irr::core::aabbox3d.2701546", ptr %1, i64 %2, i32 1
  %4 = getelementptr nusw nuw float, ptr %3, i64 %0
  ret ptr %4
}

; 13 occurrences:
; bullet3/optimized/b3QuantizedBvh.ll
; bullet3/optimized/btQuantizedBvh.ll
; bullet3/optimized/btSoftBody.ll
; bullet3/optimized/btSoftBodyHelpers.ll
; cmake/optimized/multi.c.ll
; curl/optimized/libcurl_la-multi.ll
; gromacs/optimized/gen_ad.cpp.ll
; gromacs/optimized/gpp_atomtype.cpp.ll
; gromacs/optimized/toppush.cpp.ll
; gromacs/optimized/vsite_parm.cpp.ll
; opencv/optimized/bgfg_gaussmix.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastLayers.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw %struct.pollfd.2762625, ptr %1, i64 %2, i32 2
  %4 = getelementptr nusw nuw %struct.pollfd.2762625, ptr %3, i64 %0
  ret ptr %4
}

; 2 occurrences:
; assimp/optimized/ColladaLoader.cpp.ll
; gromacs/optimized/hbond.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw %"struct.Assimp::Collada::Transform.2822440", ptr %1, i64 %2, i32 2
  %4 = getelementptr nusw float, ptr %3, i64 %0
  ret ptr %4
}

; 1 occurrences:
; gromacs/optimized/isotope.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw %struct.t_atom.3373688, ptr %1, i64 %2, i32 9
  %4 = getelementptr nusw i8, ptr %3, i64 %0
  ret ptr %4
}

; 2 occurrences:
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; linux/optimized/virtio_net.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %struct.t_mapping.3378139, ptr %1, i64 %2, i32 2
  %4 = getelementptr %struct.t_mapping.3378139, ptr %3, i64 %0
  ret ptr %4
}

attributes #0 = { nounwind }
