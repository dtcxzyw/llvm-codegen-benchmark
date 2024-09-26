
; 3 occurrences:
; postgres/optimized/float.ll
; postgres/optimized/geo_ops.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, double %1) #0 {
entry:
  %2 = fadd double %0, %1
  %3 = tail call double @llvm.fabs.f64(double %2) #2
  %4 = fcmp oeq double %3, 0x7FF0000000000000
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 3 occurrences:
; proj/optimized/poly.cpp.ll
; proj/optimized/tmerc.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1) #0 {
entry:
  %2 = fadd double %0, %1
  %3 = tail call double @llvm.fabs.f64(double %2) #2
  %4 = fcmp ugt double %3, 0x10000000000000
  ret i1 %4
}

; 4 occurrences:
; openvdb/optimized/ChangeBackground.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/Merge.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000001b(double %0, double %1) #0 {
entry:
  %2 = fadd double %0, %1
  %3 = tail call noundef double @llvm.fabs.f64(double %2)
  %4 = fcmp ule double %3, 1.000000e-15
  ret i1 %4
}

; 3 occurrences:
; opencv/optimized/min_enclosing_triangle.cpp.ll
; openvdb/optimized/ChangeBackground.cc.ll
; openvdb/optimized/Transform.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(double %0, double %1) #0 {
entry:
  %2 = fadd double %0, %1
  %3 = tail call noundef double @llvm.fabs.f64(double %2)
  %4 = fcmp ogt double %3, 0x3E7AD7F29ABCAF48
  ret i1 %4
}

; 6 occurrences:
; gromacs/optimized/dlagts.cpp.ll
; gromacs/optimized/dlar1vx.cpp.ll
; gromacs/optimized/dlasq2.cpp.ll
; gromacs/optimized/dlasq6.cpp.ll
; openvdb/optimized/Transform.cc.ll
; proj/optimized/crs.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(double %0, double %1) #0 {
entry:
  %2 = fadd double %0, %1
  %3 = tail call noundef double @llvm.fabs.f64(double %2)
  %4 = fcmp olt double %3, 1.000000e+00
  ret i1 %4
}

; 7 occurrences:
; opencv/optimized/fundam.cpp.ll
; opencv/optimized/linefit.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; proj/optimized/deriv.cpp.ll
; proj/optimized/isea.cpp.ll
; quantlib/optimized/analyticholderextensibleoptionengine.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fadd double %0, %1
  %3 = call double @llvm.fabs.f64(double %2)
  %4 = fcmp ogt double %3, 1.000000e-03
  ret i1 %4
}

; 16 occurrences:
; darktable/optimized/live_view.c.ll
; gromacs/optimized/toputil.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; openusd/optimized/evalUtils.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; proj/optimized/aea.cpp.ll
; proj/optimized/eqdc.cpp.ll
; proj/optimized/laea.cpp.ll
; proj/optimized/lcc.cpp.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/gammadistribution.ll
; quantlib/optimized/incompletegamma.ll
; quantlib/optimized/smilesection.ll
; sundials/optimized/sundials_math.c.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fadd double %0, %1
  %3 = tail call double @llvm.fabs.f64(double %2)
  %4 = fcmp olt double %3, 0x3A1B900000000000
  ret i1 %4
}

; 2 occurrences:
; lightgbm/optimized/tree.cpp.ll
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(double %0, double %1) #0 {
entry:
  %2 = fadd double %0, %1
  %3 = call double @llvm.fabs.f64(double %2)
  %4 = fcmp ole double %3, 0x38AA95A5C0000000
  ret i1 %4
}

; 6 occurrences:
; hermes/optimized/DateUtil.cpp.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(double %0, double %1) #0 {
entry:
  %2 = fadd double %0, %1
  %3 = tail call double @llvm.fabs.f64(double %2)
  %4 = fcmp one double %3, 0x7FF0000000000000
  ret i1 %4
}

; 9 occurrences:
; openusd/optimized/dataSourceAttribute.cpp.ll
; openusd/optimized/dataSourceBasisCurves.cpp.ll
; openusd/optimized/dataSourceMesh.cpp.ll
; openusd/optimized/dataSourcePrim.cpp.ll
; openusd/optimized/dataSourceTetMesh.cpp.ll
; openusd/optimized/geomSubsetAdapter.cpp.ll
; postgres/optimized/float.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/gistproc.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(double %0, double %1) #0 {
entry:
  %2 = fadd double %0, %1
  %3 = tail call double @llvm.fabs.f64(double %2)
  %4 = fcmp une double %3, 0x7FF0000000000000
  ret i1 %4
}

; 5 occurrences:
; cpython/optimized/mathmodule.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/shell.cpp.ll
; opencv/optimized/termination.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(double %0, double %1) #0 {
entry:
  %2 = fadd double %0, %1
  %3 = tail call double @llvm.fabs.f64(double %2)
  %4 = fcmp ueq double %3, 0x7FF0000000000000
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { memory(none) }
