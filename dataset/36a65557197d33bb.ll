
; 13 occurrences:
; darktable/optimized/introspection_lut3d.c.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/mesh_generator_thread.cpp.ll
; ocio/optimized/FileFormat3DL.cpp.ll
; ocio/optimized/FileFormatCSP.cpp.ll
; ocio/optimized/FileFormatCTF.cpp.ll
; ocio/optimized/FileFormatIridasCube.cpp.ll
; ocio/optimized/FileFormatIridasItx.cpp.ll
; ocio/optimized/FileFormatResolveCube.cpp.ll
; ocio/optimized/FileFormatSpi3D.cpp.ll
; ocio/optimized/FileFormatTruelight.cpp.ll
; openjdk/optimized/cmscgats.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = mul nuw nsw i32 %0, %0
  %2 = mul nuw nsw i32 %1, %0
  ret i32 %2
}

; 3 occurrences:
; minetest/optimized/mg_ore.cpp.ll
; tomlplusplus/optimized/toml.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = mul nsw i32 %0, %0
  %2 = mul i32 %1, %0
  ret i32 %2
}

; 21 occurrences:
; darktable/optimized/introspection_denoiseprofile.c.ll
; gromacs/optimized/domdec_setup.cpp.ll
; gromacs/optimized/perf_est.cpp.ll
; gromacs/optimized/pme.cpp.ll
; libwebp/optimized/extras.c.ll
; meshlab/optimized/filter_createiso.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; ocio/optimized/FileFormatHDL.cpp.ll
; ocio/optimized/FileFormatIridasCube.cpp.ll
; ocio/optimized/FileFormatIridasItx.cpp.ll
; ocio/optimized/FileFormatIridasLook.cpp.ll
; ocio/optimized/FileFormatPandora.cpp.ll
; ocio/optimized/FileFormatResolveCube.cpp.ll
; ocio/optimized/Lut3DOp.cpp.ll
; opencv/optimized/hash_tsdf.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; openjdk/optimized/dither.ll
; openjdk/optimized/img_colors.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; verilator/optimized/V3EmitCHeaders.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = mul nsw i32 %0, %0
  %2 = mul nsw i32 %1, %0
  ret i32 %2
}

; 6 occurrences:
; abc/optimized/bmcMaj.c.ll
; ocio/optimized/FileFormatCSP.cpp.ll
; ocio/optimized/FileFormatResolveCube.cpp.ll
; ocio/optimized/NoOps.cpp.ll
; postgres/optimized/tsgistidx.ll
; postgres/optimized/tsquery_gist.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = mul i32 %0, %0
  %2 = mul i32 %1, %0
  ret i32 %2
}

attributes #0 = { nounwind }
