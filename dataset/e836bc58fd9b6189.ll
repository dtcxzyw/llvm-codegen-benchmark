
; 37 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; assimp/optimized/X3DGeoHelper.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; draco/optimized/corner_table.cc.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_edgebreaker_encoder.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; gromacs/optimized/colvarsforceprovider.cpp.ll
; gromacs/optimized/colvarsoptions.cpp.ll
; gromacs/optimized/convertGmxToNblib.cpp.ll
; gromacs/optimized/pullutil.cpp.ll
; gromacs/optimized/surfacearea.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/ml_default_decorators.cpp.ll
; meshlab/optimized/ofbx.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; nori/optimized/obj.cpp.ll
; ocio/optimized/FileFormatIridasCube.cpp.ll
; ocio/optimized/FileFormatIridasItx.cpp.ll
; ocio/optimized/FileFormatPandora.cpp.ll
; ocio/optimized/FileFormatResolveCube.cpp.ll
; ocio/optimized/FileFormatTruelight.cpp.ll
; ocio/optimized/FileFormatVF.cpp.ll
; ocio/optimized/Lut1DOpGPU.cpp.ll
; opencv/optimized/3calibration.cpp.ll
; openusd/optimized/sortedIds.cpp.ll
; pbrt-v4/optimized/mesh.cpp.ll
; pbrt-v4/optimized/plytool.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; tinyrenderer/optimized/model.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = ashr exact i64 %2, 1
  %4 = udiv i64 %3, 3
  ret i64 %4
}

; 1 occurrences:
; ocio/optimized/FileFormatCSP.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = ashr i64 %2, 2
  %4 = udiv i64 %3, 3
  ret i64 %4
}

attributes #0 = { nounwind }
