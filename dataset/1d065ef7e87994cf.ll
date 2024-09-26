
; 4 occurrences:
; mitsuba3/optimized/sensor.cpp.ll
; opencv/optimized/min_enclosing_triangle.cpp.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; quantlib/optimized/qdplusamericanengine.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(double %0, double %1) #0 {
entry:
  %2 = fmul double %0, %1
  %3 = call noundef double @llvm.fabs.f64(double %2)
  %4 = fcmp ogt double %3, 1.000000e+00
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 33 occurrences:
; delta-rs/optimized/2yom0llikg21u9sa.ll
; delta-rs/optimized/4say4x9grcidoih4.ll
; diesel-rs/optimized/27d1dwdaey9nml16.ll
; diesel-rs/optimized/4vlf3eourvp7x0tm.ll
; diesel-rs/optimized/5dsc9udfp7q2e4sk.ll
; diesel-rs/optimized/zxmi5s736xeldsm.ll
; influxdb-rs/optimized/2i5qqg1f0a0eo8eq.ll
; meilisearch-rs/optimized/3f4k2xees4fvt0r.ll
; meilisearch-rs/optimized/4tsjgmg5dc8wpnes.ll
; ockam-rs/optimized/1d1qxhuj8x85dazd.ll
; ockam-rs/optimized/1wrronmd8fr7c13v.ll
; ockam-rs/optimized/3trfdpf6q4y0wtix.ll
; ockam-rs/optimized/46b94rjbunmwfae6.ll
; postgres/optimized/float.ll
; postgres/optimized/geo_ops.ll
; proj/optimized/common.cpp.ll
; qdrant-rs/optimized/1qcrz5nljonxi1bh.ll
; qemu/optimized/fpu_softfloat.c.ll
; quantlib/optimized/convolvedstudentt.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; rust-analyzer-rs/optimized/10elsj6wik4dx3zk.ll
; rust-analyzer-rs/optimized/2lato44ro4ucoan4.ll
; rust-analyzer-rs/optimized/2qd3h3zpqydj8d90.ll
; rust-analyzer-rs/optimized/379i808w6d28e79m.ll
; rust-analyzer-rs/optimized/43pdur0jxhus3hd4.ll
; rust-analyzer-rs/optimized/55bhiro8cdidrvor.ll
; rustfmt-rs/optimized/llbxf4pclolbp5s.ll
; serde-rs-json/optimized/43g80rn1n8wsbc9e.ll
; tokenizers-rs/optimized/58hth72z9dib25am.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; tree-sitter-rs/optimized/2iveef60mgth46fw.ll
; tree-sitter-rs/optimized/4cdqbvjes2p52ply.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, double %1) #0 {
entry:
  %2 = fmul double %0, %1
  %3 = tail call double @llvm.fabs.f64(double %2)
  %4 = fcmp oeq double %3, 0x7FF0000000000000
  ret i1 %4
}

; 2 occurrences:
; proj/optimized/grids.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1) #0 {
entry:
  %2 = fmul double %0, %1
  %3 = tail call double @llvm.fabs.f64(double %2) #2
  %4 = fcmp ugt double %3, 0x10000000000000
  ret i1 %4
}

; 4 occurrences:
; gromacs/optimized/dlarfg.cpp.ll
; opencv/optimized/ippe.cpp.ll
; openvdb/optimized/Maps.cc.ll
; openvdb/optimized/Transform.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(double %0, double %1) #0 {
entry:
  %2 = fmul double %0, %1
  %3 = tail call noundef double @llvm.fabs.f64(double %2)
  %4 = fcmp olt double %3, 0x3CEB05876E5B0121
  ret i1 %4
}

; 1 occurrences:
; openvdb/optimized/LevelSetMorph.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(double %0, double %1) #0 {
entry:
  %2 = fmul double %0, %1
  %3 = call double @llvm.fabs.f64(double %2)
  %4 = fcmp ule double %3, 1.000000e-15
  ret i1 %4
}

; 6 occurrences:
; duckdb/optimized/ub_duckdb_func_math.cpp.ll
; gromacs/optimized/lmmin.cpp.ll
; meshlab/optimized/matching.cpp.ll
; openjdk/optimized/compilerDefinitions.ll
; quantlib/optimized/qdfpamericanengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(double %0, double %1) #0 {
entry:
  %2 = fmul double %0, %1
  %3 = tail call double @llvm.fabs.f64(double %2)
  %4 = fcmp ueq double %3, 0x7FF0000000000000
  ret i1 %4
}

; 2 occurrences:
; flac/optimized/utils.c.ll
; proj/optimized/cea.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, double %1) #0 {
entry:
  %2 = fmul double %0, %1
  %3 = tail call double @llvm.fabs.f64(double %2)
  %4 = fcmp ult double %3, 0x43E0000000000000
  ret i1 %4
}

; 15 occurrences:
; assimp/optimized/IFCGeometry.cpp.ll
; assimp/optimized/IFCOpenings.cpp.ll
; assimp/optimized/clipper.cpp.ll
; gromacs/optimized/dlasq4.cpp.ll
; nori/optimized/ttest.cpp.ll
; proj/optimized/proj_mdist.cpp.ll
; proj/optimized/somerc.cpp.ll
; proj/optimized/vandg.cpp.ll
; quantlib/optimized/blackcalculator.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/gaussianorthogonalpolynomial.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fmul double %0, %1
  %3 = call double @llvm.fabs.f64(double %2)
  %4 = fcmp olt double %3, 1.000000e-03
  ret i1 %4
}

; 5 occurrences:
; lightgbm/optimized/tree.cpp.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(double %0, double %1) #0 {
entry:
  %2 = fmul double %0, %1
  %3 = tail call double @llvm.fabs.f64(double %2)
  %4 = fcmp ole double %3, 1.000000e+02
  ret i1 %4
}

; 19 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; quantlib/optimized/qdfpamericanengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/22a0ijn9jg8ilzgs.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(double %0, double %1) #0 {
entry:
  %2 = fmul double %0, %1
  %3 = call double @llvm.fabs.f64(double %2)
  %4 = fcmp one double %3, 0x7FF0000000000000
  ret i1 %4
}

; 8 occurrences:
; graphviz/optimized/shapes.c.ll
; meshlab/optimized/Factor.cpp.ll
; opencv/optimized/moments.cpp.ll
; proj/optimized/aea.cpp.ll
; proj/optimized/conversion.cpp.ll
; proj/optimized/grids.cpp.ll
; proj/optimized/hatano.cpp.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fmul double %0, %1
  %3 = tail call double @llvm.fabs.f64(double %2)
  %4 = fcmp ogt double %3, 3.700000e+01
  ret i1 %4
}

; 3 occurrences:
; postgres/optimized/float.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/gistproc.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(double %0, double %1) #0 {
entry:
  %2 = fmul double %0, %1
  %3 = tail call double @llvm.fabs.f64(double %2)
  %4 = fcmp une double %3, 0x7FF0000000000000
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { memory(none) }
