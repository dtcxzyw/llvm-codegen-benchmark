
; 1 occurrences:
; mitsuba3/optimized/mesh.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000003c(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ult float %0, %2
  %4 = fcmp oge float %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 27 occurrences:
; assimp/optimized/Assimp.cpp.ll
; assimp/optimized/BVHLoader.cpp.ll
; assimp/optimized/ColladaExporter.cpp.ll
; assimp/optimized/ColladaLoader.cpp.ll
; assimp/optimized/FBXConverter.cpp.ll
; assimp/optimized/MDLLoader.cpp.ll
; assimp/optimized/MS3DLoader.cpp.ll
; assimp/optimized/OgreStructs.cpp.ll
; assimp/optimized/ScaleProcess.cpp.ll
; assimp/optimized/ScenePreprocessor.cpp.ll
; assimp/optimized/X3DExporter.cpp.ll
; assimp/optimized/XFileImporter.cpp.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; bullet3/optimized/btBox2dBox2dCollisionAlgorithm.ll
; bullet3/optimized/btGjkPairDetector.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/io_e57.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; mitsuba3/optimized/rectangle.cpp.ll
; opencv/optimized/finder_pattern_info.cpp.ll
; openusd/optimized/rigidBodyAPI.cpp.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %0, %2
  %4 = fcmp ogt float %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; darktable/optimized/introspection_retouch.c.ll
; mitsuba3/optimized/perspective.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ole float %0, %2
  %4 = fcmp oge float %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; meshlab/optimized/meshfilter.cpp.ll
; openvdb/optimized/RayTracer.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000035(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ult float %0, %2
  %4 = fcmp ugt float %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; bullet3/optimized/b3TypedConstraint.ll
; bullet3/optimized/btTypedConstraint.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %0, %2
  %4 = fcmp ole float %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 11 occurrences:
; bullet3/optimized/b3TypedConstraint.ll
; bullet3/optimized/btTypedConstraint.ll
; darktable/optimized/introspection_highlights.c.ll
; gromacs/optimized/gmx_densmap.cpp.ll
; gromacs/optimized/gmx_sorient.cpp.ll
; gromacs/optimized/gmx_spol.cpp.ll
; gromacs/optimized/matio.cpp.ll
; gromacs/optimized/membed.cpp.ll
; gromacs/optimized/swapcoords.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %0, %2
  %4 = fcmp oge float %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; bullet3/optimized/b3TypedConstraint.ll
; bullet3/optimized/btTypedConstraint.ll
; Function Attrs: nounwind
define i1 @func00000000000000da(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp uge float %0, %2
  %4 = fcmp ole float %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 11 occurrences:
; bullet3/optimized/btMultiBodySphericalJointLimit.ll
; darktable/optimized/introspection_clipping.c.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/imagebufalgo_deep.cpp.ll
; opencv/optimized/motion_stabilizing.cpp.ll
; opencv/optimized/tree.cpp.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %0, %2
  %4 = fcmp ogt float %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; bullet3/optimized/btSoftBody.ll
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000bd(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ule float %0, %2
  %4 = fcmp uge float %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 4 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %0, %2
  %4 = fcmp olt float %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; box2d/optimized/b2_dynamic_tree.cpp.ll
; opencv/optimized/emdL1.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %0, %2
  %4 = fcmp olt float %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/brisk.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000003d(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ult float %0, %2
  %4 = fcmp uge float %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset-instancer-solver.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %0, %2
  %4 = fcmp ole float %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
