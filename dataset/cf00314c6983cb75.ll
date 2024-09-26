
%"class.irr::core::aabbox3d.2587657" = type { %"class.irr::core::vector3d.0.2587656", %"class.irr::core::vector3d.0.2587656" }
%"class.irr::core::vector3d.0.2587656" = type { float, float, float }
%struct.t_mapping.3185882 = type { %struct.t_xpmelmt.3185883, %"class.std::__cxx11::basic_string.3185840", %struct.t_rgb.3185838 }
%struct.t_xpmelmt.3185883 = type { i8, i8 }
%"class.std::__cxx11::basic_string.3185840" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.3185842", i64, %union.anon.3.3185843 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.3185842" = type { ptr }
%union.anon.3.3185843 = type { i64, [8 x i8] }
%struct.t_rgb.3185838 = type { double, double, double }

; 19 occurrences:
; assimp/optimized/ColladaLoader.cpp.ll
; bullet3/optimized/b3QuantizedBvh.ll
; bullet3/optimized/btQuantizedBvh.ll
; bullet3/optimized/btSoftBody.ll
; bullet3/optimized/btSoftBodyHelpers.ll
; gromacs/optimized/colvarcomp.cpp.ll
; gromacs/optimized/colvarcomp_distances.cpp.ll
; gromacs/optimized/constr.cpp.ll
; gromacs/optimized/convparm.cpp.ll
; gromacs/optimized/gen_ad.cpp.ll
; gromacs/optimized/gpp_atomtype.cpp.ll
; gromacs/optimized/hbond.cpp.ll
; gromacs/optimized/isotope.cpp.ll
; gromacs/optimized/toppush.cpp.ll
; gromacs/optimized/vsite_parm.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; opencv/optimized/bgfg_gaussmix.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastLayers.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw %"class.irr::core::aabbox3d.2587657", ptr %1, i64 %2, i32 1
  %4 = getelementptr nusw float, ptr %3, i64 %0
  ret ptr %4
}

; 2 occurrences:
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; linux/optimized/virtio_net.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %struct.t_mapping.3185882, ptr %1, i64 %2, i32 2
  %4 = getelementptr %struct.t_mapping.3185882, ptr %3, i64 %0
  ret ptr %4
}

attributes #0 = { nounwind }
