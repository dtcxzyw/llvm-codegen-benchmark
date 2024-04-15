
; 2 occurrences:
; openvdb/optimized/Maps.cc.ll
; openvdb/optimized/Transform.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000036(double %0) #0 {
entry:
  %1 = call noundef double @llvm.fabs.f64(double %0)
  %2 = fcmp ule double %1, 1.000000e-15
  %3 = zext i1 %2 to i8
  ret i8 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 2 occurrences:
; bullet3/optimized/btDeformableMultiBodyDynamicsWorld.ll
; bullet3/optimized/btDiscreteDynamicsWorld.ll
; Function Attrs: nounwind
define i32 @func000000000000003a(float %0) #0 {
entry:
  %1 = tail call noundef float @llvm.fabs.f32(float %0)
  %2 = fcmp uge float %1, 0x3E80000000000000
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; 4 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; casadi/optimized/qrqp.cpp.ll
; darktable/optimized/introspection_ashift.c.ll
; jq/optimized/jv.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(double %0) #0 {
entry:
  %1 = call double @llvm.fabs.f64(double %0)
  %2 = fcmp olt double %1, 0x3CB0000000000000
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; 2 occurrences:
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_crop.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(float %0) #0 {
entry:
  %1 = tail call float @llvm.fabs.f32(float %0)
  %2 = fcmp uge float %1, 0x3F33A92A40000000
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; 3 occurrences:
; darktable/optimized/introspection_colorchecker.c.ll
; sundials/optimized/arkode_arkstep.c.ll
; sundials/optimized/arkode_mri_tables.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(float %0) #0 {
entry:
  %1 = call float @llvm.fabs.f32(float %0)
  %2 = fcmp ogt float %1, 0x3F50624DE0000000
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; 8 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; cpython/optimized/mathmodule.ll
; hermes/optimized/GlobalObject.cpp.ll
; hermes/optimized/Number.cpp.ll
; nlohmann_json/optimized/unit-bjdata.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; quickjs/optimized/quickjs.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(double %0) #0 {
entry:
  %1 = tail call double @llvm.fabs.f64(double %0)
  %2 = fcmp one double %1, 0x7FF0000000000000
  %3 = zext i1 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; hermes/optimized/Number.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000034(double %0) #0 {
entry:
  %1 = tail call noundef double @llvm.fabs.f64(double %0)
  %2 = fcmp ole double %1, 0x433FFFFFFFFFFFFF
  %3 = zext i1 %2 to i64
  ret i64 %3
}

; 4 occurrences:
; abseil-cpp/optimized/marshalling_test.cc.ll
; abseil-cpp/optimized/numbers_test.cc.ll
; icu/optimized/putil.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(float %0) #0 {
entry:
  %1 = call float @llvm.fabs.f32(float %0)
  %2 = fcmp oeq float %1, 0x7FF0000000000000
  %3 = zext i1 %2 to i8
  ret i8 %3
}

; 3 occurrences:
; abseil-cpp/optimized/uniform_real_distribution_test.cc.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000012(float %0) #0 {
entry:
  %1 = call float @llvm.fabs.f32(float %0)
  %2 = fcmp ueq float %1, 0x7FF0000000000000
  %3 = zext i1 %2 to i8
  ret i8 %3
}

; 1 occurrences:
; abseil-cpp/optimized/numbers_test.cc.ll
; Function Attrs: nounwind
define i8 @func000000000000000e(double %0) #0 {
entry:
  %1 = call double @llvm.fabs.f64(double %0)
  %2 = fcmp une double %1, 0x7FF0000000000000
  %3 = zext i1 %2 to i8
  ret i8 %3
}

; 1 occurrences:
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(double %0) #0 {
entry:
  %1 = tail call double @llvm.fabs.f64(double %0)
  %2 = fcmp ole double %1, 0x3EB0C6F7A0B5ED8D
  %3 = zext i1 %2 to i64
  ret i64 %3
}

; 2 occurrences:
; sundials/optimized/arkode_arkstep.c.ll
; sundials/optimized/arkode_butcher.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(double %0) #0 {
entry:
  %1 = tail call double @llvm.fabs.f64(double %0)
  %2 = fcmp ule double %1, 1.000000e-10
  %3 = zext i1 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
