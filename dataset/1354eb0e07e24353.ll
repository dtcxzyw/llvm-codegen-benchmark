
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

; 71 occurrences:
; boost/optimized/area.ll
; boost/optimized/area_geo.ll
; boost/optimized/area_multi.ll
; boost/optimized/area_sph_geo.ll
; boost/optimized/convex_hull_sph_geo.ll
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
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; zed-rs/optimized/1qb020ndphzxmvf33d06yonm0.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/2oaoo1au0mgurs9kk2rwi55od.ll
; zed-rs/optimized/2tseelemdefm2fo39q21ogou2.ll
; zed-rs/optimized/35jcvzd99rtsbpw1ntju6vgpx.ll
; zed-rs/optimized/3tqegt9m5oad3ocos87azd3mb.ll
; zed-rs/optimized/4f0whfvi6d4n250vl2y4kac10.ll
; zed-rs/optimized/4i7kbhd18au0o53jm2t49fldp.ll
; zed-rs/optimized/4l6caaucwla3801rwx69seh61.ll
; zed-rs/optimized/4nop1kkoax12uecsmw3r2rpt7.ll
; zed-rs/optimized/5e9omh398ijohtd01awo2ssl8.ll
; zed-rs/optimized/5eoo2ucj5jjc2zgyn25xa6ig5.ll
; zed-rs/optimized/5p9dc47ccf9r9dua6dccyemun.ll
; zed-rs/optimized/5u1fvsvawpjspuq123qb03vz8.ll
; zed-rs/optimized/5wqsqgdmsa85llhvjdoyyxdbt.ll
; zed-rs/optimized/7diapbiz116z58qz43ov3nwc9.ll
; zed-rs/optimized/7for60ncc55q4u0jy3fqr6omg.ll
; zed-rs/optimized/8yk2p2sb65wc4uirlpwonhoj2.ll
; zed-rs/optimized/9ectarykacvre31n6szd6qq9m.ll
; zed-rs/optimized/9r3tgj00e2sbbyanbvf1oqgns.ll
; zed-rs/optimized/a1202jdosca6jpmc3o2s7syhq.ll
; zed-rs/optimized/a3hrzugt78pdexsn4h7d7fddk.ll
; zed-rs/optimized/ad3qos5opie5ae39m3c4ahrzq.ll
; zed-rs/optimized/apge5vvp9hwixphamezb75yuv.ll
; zed-rs/optimized/b0ehx4vbxawrtril1zkysl0b6.ll
; zed-rs/optimized/bhm2bjcgbdwnubkgels8aniip.ll
; zed-rs/optimized/bofvfc19lueo6mgf4butzdvgk.ll
; zed-rs/optimized/bz6p16t2qoqszqvs08hoy0zu5.ll
; zed-rs/optimized/c11y3knqzm7uiyc3hjuh2wdo8.ll
; zed-rs/optimized/cmxsagf2j897pis1fg8tnwnp3.ll
; zed-rs/optimized/cp92gkg5707l1e819dflws6md.ll
; zed-rs/optimized/cx71ub8yawjmqorj8q1l4vja8.ll
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
  %3 = tail call double @llvm.fabs.f64(double %2)
  %4 = fcmp ugt double %3, 0x10000000000000
  ret i1 %4
}

; 3 occurrences:
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

; 8 occurrences:
; boost/optimized/expand_on_spheroid.ll
; boost/optimized/intersection_box.ll
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

; 10 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
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

; 1 occurrences:
; boost/optimized/expand_on_spheroid.ll
; Function Attrs: nounwind
define i1 @func0000000000000019(double %0, double %1) #0 {
entry:
  %2 = fmul double %0, %1
  %3 = call noundef double @llvm.fabs.f64(double %2)
  %4 = fcmp ueq double %3, 0x7FF0000000000000
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
