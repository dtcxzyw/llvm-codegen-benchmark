
; 10 occurrences:
; cpython/optimized/cmathmodule.ll
; graphviz/optimized/ellipse.c.ll
; hermes/optimized/HermesBuiltin.cpp.ll
; hermes/optimized/IREval.cpp.ll
; hermes/optimized/Math.cpp.ll
; postgres/optimized/multirangetypes_selfuncs.ll
; postgres/optimized/rangetypes_selfuncs.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/enum.ll
; ruby/optimized/nextafter.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fabs.f64(double %1) #2
  %3 = fcmp oeq double %2, 0x7FF0000000000000
  %4 = and i1 %3, %0
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 4 occurrences:
; abc/optimized/epd.c.ll
; assimp/optimized/PlyExporter.cpp.ll
; node/optimized/libnode.node_file.ll
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i1 %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fabs.f64(double %1) #2
  %3 = fcmp une double %2, 0x7FF0000000000000
  %4 = and i1 %3, %0
  ret i1 %4
}

; 2 occurrences:
; mitsuba3/optimized/bitmap.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000017(i1 %0, float %1) #0 {
entry:
  %2 = call noundef float @llvm.fabs.f32(float %1)
  %3 = fcmp une float %2, 1.000000e+00
  %4 = and i1 %3, %0
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; 8 occurrences:
; assimp/optimized/OgreXmlSerializer.cpp.ll
; graphviz/optimized/trapezoid.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libquic/optimized/json_writer.cc.ll
; minetest/optimized/CBillboardSceneNode.cpp.ll
; node/optimized/libnode.node_file.ll
; qemu/optimized/fpu_softfloat.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, float %1) #0 {
entry:
  %2 = tail call float @llvm.fabs.f32(float %1)
  %3 = fcmp ole float %2, 0x3EB0C6F7A0000000
  %4 = and i1 %3, %0
  ret i1 %4
}

; 3 occurrences:
; assimp/optimized/OgreXmlSerializer.cpp.ll
; assimp/optimized/X3DImporter_Geometry3D.cpp.ll
; minetest/optimized/CBillboardSceneNode.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i1 %0, float %1) #0 {
entry:
  %2 = tail call noundef float @llvm.fabs.f32(float %1)
  %3 = fcmp ole float %2, 0x3EB0C6F7A0000000
  %4 = and i1 %3, %0
  ret i1 %4
}

; 29 occurrences:
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/duration.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; draco/optimized/kd_tree_attributes_encoder.cc.ll
; draco/optimized/obj_encoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; grpc/optimized/backoff.cc.ll
; hermes/optimized/DateUtil.cpp.ll
; hermes/optimized/Operations.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; minetest/optimized/mesh.cpp.ll
; nori/optimized/chi2test.cpp.ll
; nori/optimized/warptest.cpp.ll
; ocio/optimized/GpuShaderUtils.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; php/optimized/zend_smart_str.ll
; protobuf/optimized/field_comparator.cc.ll
; quickjs/optimized/quickjs.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, float %1) #0 {
entry:
  %2 = tail call float @llvm.fabs.f32(float %1)
  %3 = fcmp one float %2, 0x7FF0000000000000
  %4 = and i1 %3, %0
  ret i1 %4
}

; 11 occurrences:
; arrow/optimized/tdigest.cc.ll
; assimp/optimized/IFCGeometry.cpp.ll
; bullet3/optimized/btConeTwistConstraint.ll
; cpython/optimized/mathmodule.ll
; darktable/optimized/introspection_ashift.c.ll
; minetest/optimized/content_cao.cpp.ll
; typst-rs/optimized/1c2qpu6zljc8gscz.ll
; typst-rs/optimized/377uk5tkmxagdt0q.ll
; typst-rs/optimized/4sdr2z2pqpqxs72u.ll
; yoga/optimized/CalculateLayout.cpp.ll
; yoga/optimized/PixelGrid.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, float %1) #0 {
entry:
  %2 = call float @llvm.fabs.f32(float %1)
  %3 = fcmp olt float %2, 0x4066833340000000
  %4 = and i1 %3, %0
  ret i1 %4
}

; 9 occurrences:
; assimp/optimized/IFCGeometry.cpp.ll
; cpython/optimized/mathmodule.ll
; darktable/optimized/introspection_retouch.c.ll
; minetest/optimized/content_cao.cpp.ll
; postgres/optimized/geo_ops.ll
; sundials/optimized/arkode_arkstep.c.ll
; typst-rs/optimized/1c2qpu6zljc8gscz.ll
; typst-rs/optimized/377uk5tkmxagdt0q.ll
; typst-rs/optimized/4sdr2z2pqpqxs72u.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, float %1) #0 {
entry:
  %2 = call float @llvm.fabs.f32(float %1)
  %3 = fcmp ogt float %2, 0x40667CCCC0000000
  %4 = and i1 %3, %0
  ret i1 %4
}

; 3 occurrences:
; arrow/optimized/double-to-string.cc.ll
; double_conversion/optimized/double-to-string.cc.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(i1 %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fabs.f64(double %1)
  %3 = fcmp ult double %2, 0x4C63E9E4E4C2F344
  %4 = and i1 %3, %0
  ret i1 %4
}

; 3 occurrences:
; darktable/optimized/history.c.ll
; php/optimized/zend_operators.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i1 %0, double %1) #0 {
entry:
  %2 = call double @llvm.fabs.f64(double %1)
  %3 = fcmp ueq double %2, 0x7FF0000000000000
  %4 = and i1 %3, %0
  ret i1 %4
}

; 2 occurrences:
; cpython/optimized/pystrtod.ll
; php/optimized/math.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, double %1) #0 {
entry:
  %2 = call double @llvm.fabs.f64(double %1)
  %3 = fcmp oge double %2, 1.000000e+00
  %4 = and i1 %3, %0
  ret i1 %4
}

; 2 occurrences:
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/btGjkPairDetector.ll
; Function Attrs: nounwind
define i1 @func000000000000001d(i1 %0, float %1) #0 {
entry:
  %2 = tail call noundef float @llvm.fabs.f32(float %1)
  %3 = fcmp uge float %2, 0x3E80000000000000
  %4 = and i1 %3, %0
  ret i1 %4
}

; 2 occurrences:
; bullet3/optimized/b3ConvexHullContact.ll
; graphviz/optimized/smart_ini_x.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(i1 %0, float %1) #0 {
entry:
  %2 = tail call float @llvm.fabs.f32(float %1)
  %3 = fcmp uge float %2, 0x3E80000000000000
  %4 = and i1 %3, %0
  ret i1 %4
}

; 2 occurrences:
; bullet3/optimized/btConeTwistConstraint.ll
; bullet3/optimized/btGjkPairDetector.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(i1 %0, float %1) #0 {
entry:
  %2 = call noundef float @llvm.fabs.f32(float %1)
  %3 = fcmp olt float %2, 0x3E80000000000000
  %4 = and i1 %3, %0
  ret i1 %4
}

; 3 occurrences:
; hermes/optimized/HermesBuiltin.cpp.ll
; hermes/optimized/IREval.cpp.ll
; hermes/optimized/Math.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, double %1) #0 {
entry:
  %2 = tail call noundef double @llvm.fabs.f64(double %1)
  %3 = fcmp oeq double %2, 1.000000e+00
  %4 = and i1 %3, %0
  ret i1 %4
}

; 1 occurrences:
; protobuf/optimized/field_comparator.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i1 %0, float %1) #0 {
entry:
  %2 = tail call noundef float @llvm.fabs.f32(float %1)
  %3 = fcmp one float %2, 0x7FF0000000000000
  %4 = and i1 %3, %0
  ret i1 %4
}

; 1 occurrences:
; sundials/optimized/arkode_arkstep.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i1 %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fabs.f64(double %1)
  %3 = fcmp ule double %2, 1.000000e-10
  %4 = and i1 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { memory(none) }
