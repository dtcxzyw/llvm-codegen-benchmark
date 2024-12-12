
; 45 occurrences:
; abc/optimized/abc.c.ll
; boost/optimized/buffer_piece_border.ll
; casadi/optimized/bspline_interpolant.cpp.ll
; casadi/optimized/cvodes.c.ll
; darktable/optimized/snapshots.c.ll
; gromacs/optimized/colvarbias_meta.cpp.ll
; gromacs/optimized/dgesdd.cpp.ll
; gromacs/optimized/dstegr.cpp.ll
; gromacs/optimized/dsyevr.cpp.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; gromacs/optimized/readir.cpp.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; ipopt/optimized/IpFilterLSAcceptor.ll
; libpng/optimized/pngrtran.c.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/shell.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; msdfgen/optimized/edge-segments.cpp.ll
; nanosvg/optimized/nanosvg.ll
; opencv/optimized/bgfg_subcnt.cpp.ll
; opencv/optimized/facedetect.cpp.ll
; opencv/optimized/generalized_hough.cpp.ll
; opencv/optimized/ptsetreg.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; opencv/optimized/smiledetect.cpp.ll
; opencv/optimized/ufacedetect.cpp.ll
; openjdk/optimized/cmspcs.ll
; openjdk/optimized/cmsxform.ll
; openjdk/optimized/pngrtran.ll
; openusd/optimized/simplify.cpp.ll
; proj/optimized/conversion.cpp.ll
; quantlib/optimized/beta.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/exponentialjump1dmesher.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/normaldistribution.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; sundials/optimized/arkode.c.ll
; sundials/optimized/arkode_relaxation.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(double %0) #0 {
entry:
  %1 = fcmp olt double %0, 0x3FEFFFFFFFFFDCD1
  %2 = fcmp ogt double %0, 0x3D719799812DEA11
  %3 = and i1 %2, %1
  ret i1 %3
}

; 6 occurrences:
; proj/optimized/adams.cpp.ll
; proj/optimized/qsc.cpp.ll
; ruby/optimized/compile.ll
; ruby/optimized/numeric.ll
; ruby/optimized/object.ll
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define i1 @func00000000000000c2(double %0) #0 {
entry:
  %1 = fcmp oge double %0, 0xC3D0000000000000
  %2 = fcmp olt double %0, 0x43D0000000000000
  %3 = and i1 %2, %1
  ret i1 %3
}

; 75 occurrences:
; cmake/optimized/json_value.cpp.ll
; cpython/optimized/cmathmodule.ll
; egg-rs/optimized/2nrym8e40i82m5xa.ll
; graphviz/optimized/geometry.c.ll
; graphviz/optimized/intersection.c.ll
; graphviz/optimized/route.c.ll
; hermes/optimized/Date.cpp.ll
; icu/optimized/uniset_props.ll
; libpng/optimized/png.c.ll
; luau/optimized/Compiler.cpp.ll
; luau/optimized/IrUtils.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/intersection.cpp.ll
; mitsuba3/optimized/cylinder.cpp.ll
; mitsuba3/optimized/spectrum.cpp.ll
; msdfgen/optimized/render-sdf.cpp.ll
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; node/optimized/libnode.Protocol.ll
; opencv/optimized/AddingImages.cpp.ll
; opencv/optimized/bgfg_gmg.cpp.ll
; opencv/optimized/data.cpp.ll
; opencv/optimized/obsensor_uvc_stream_channel.cpp.ll
; opencv/optimized/ocr_hmm_decoder.cpp.ll
; openjdk/optimized/cmsgmt.ll
; openjdk/optimized/cmswtpnt.ll
; openjdk/optimized/png.ll
; openssl/optimized/libcrypto-lib-params.ll
; openssl/optimized/libcrypto-shlib-params.ll
; ozz-animation/optimized/jsoncpp.cpp.ll
; postgres/optimized/selfuncs.ll
; proj/optimized/eck4.cpp.ll
; proj/optimized/igh.cpp.ll
; proj/optimized/igh_o.cpp.ll
; proj/optimized/imoll.cpp.ll
; proj/optimized/imoll_o.cpp.ll
; proj/optimized/qsc.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; quantlib/optimized/alimikhailhaqcopula.ll
; quantlib/optimized/batesprocess.ll
; quantlib/optimized/capletcoterminalmaxhomogeneity.ll
; quantlib/optimized/claytoncopula.ll
; quantlib/optimized/distribution.ll
; quantlib/optimized/farliegumbelmorgensterncopula.ll
; quantlib/optimized/frankcopula.ll
; quantlib/optimized/galamboscopula.ll
; quantlib/optimized/garch.ll
; quantlib/optimized/gaussiancopula.ll
; quantlib/optimized/gaussianlhplossmodel.ll
; quantlib/optimized/gumbelcopula.ll
; quantlib/optimized/histogram.ll
; quantlib/optimized/huslerreisscopula.ll
; quantlib/optimized/independentcopula.ll
; quantlib/optimized/marshallolkincopula.ll
; quantlib/optimized/maxcopula.ll
; quantlib/optimized/mincopula.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/onefactorcopula.ll
; quantlib/optimized/plackettcopula.ll
; quantlib/optimized/sabr.ll
; quantlib/optimized/studenttdistribution.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; rocksdb/optimized/ldb_cmd.cc.ll
; rocksdb/optimized/secondary_cache_adapter.cc.ll
; rust-analyzer-rs/optimized/1au8fupciwcmum6.ll
; stat-rs/optimized/1957ju1ns40544yq.ll
; stat-rs/optimized/3koi1gt1wwkf7v6z.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; stat-rs/optimized/rkxxfn3f5mhspne.ll
; sundials/optimized/ida_io.c.ll
; sundials/optimized/idas_io.c.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(double %0) #0 {
entry:
  %1 = fcmp ole double %0, 1.000000e+00
  %2 = fcmp oge double %0, 0.000000e+00
  %3 = and i1 %2, %1
  ret i1 %3
}

; 9 occurrences:
; grpc/optimized/hpack_encoder.cc.ll
; opencv/optimized/trackerSamplerAlgorithm.cpp.ll
; openjdk/optimized/cmswtpnt.ll
; proj/optimized/conversion.cpp.ll
; proj/optimized/qsc.cpp.ll
; quantlib/optimized/defaulttermstructure.ll
; quantlib/optimized/generalstatistics.ll
; quantlib/optimized/noarbsabr.ll
; rocksdb/optimized/compact_on_deletion_collector.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(double %0) #0 {
entry:
  %1 = fcmp ole double %0, 1.000000e+00
  %2 = fcmp ogt double %0, 0.000000e+00
  %3 = and i1 %2, %1
  ret i1 %3
}

; 31 occurrences:
; boost/optimized/to_chars.ll
; cmake/optimized/json_value.cpp.ll
; cpython/optimized/floatobject.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; graphviz/optimized/compound.c.ll
; icu/optimized/nfrule.ll
; icu/optimized/smpdtfmt.ll
; lua/optimized/lmathlib.ll
; lua/optimized/ltable.ll
; lua/optimized/lvm.ll
; lvgl/optimized/lv_sprintf_builtin.ll
; minetest/optimized/sky.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; openjdk/optimized/cmsgmt.ll
; openssl/optimized/libcrypto-lib-params.ll
; openssl/optimized/libcrypto-shlib-params.ll
; ozz-animation/optimized/jsoncpp.cpp.ll
; postgres/optimized/pgbench.ll
; proj/optimized/ell_set.cpp.ll
; proj/optimized/healpix.cpp.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_vorbis.c.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/Variant.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(double %0) #0 {
entry:
  %1 = fcmp olt double %0, 0x43E0000000000000
  %2 = fcmp oge double %0, 0xC3E0000000000000
  %3 = and i1 %2, %1
  ret i1 %3
}

; 7 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; lightgbm/optimized/boosting.cpp.ll
; llvm/optimized/PGOInstrumentation.cpp.ll
; openjdk/optimized/ProcessPath.ll
; openusd/optimized/ray.cpp.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(double %0) #0 {
entry:
  %1 = fcmp ogt double %0, 0.000000e+00
  %2 = fcmp olt double %0, 1.000000e+00
  %3 = and i1 %2, %1
  ret i1 %3
}

; 4 occurrences:
; libpng/optimized/png.c.ll
; openjdk/optimized/png.ll
; quantlib/optimized/expcorrelations.ll
; velox/optimized/JsonType.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(double %0) #0 {
entry:
  %1 = fcmp oge double %0, 0xC1E0000000000000
  %2 = fcmp ole double %0, 0x41DFFFFFFFC00000
  %3 = and i1 %2, %1
  ret i1 %3
}

; 3 occurrences:
; graphviz/optimized/taper.c.ll
; openblas/optimized/dgedmd.c.ll
; wasmedge/optimized/engine.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000003d(double %0) #0 {
entry:
  %1 = fcmp ult double %0, 0x43E0000000000000
  %2 = fcmp uge double %0, 0xC3E0000000000000
  %3 = and i1 %2, %1
  ret i1 %3
}

; 10 occurrences:
; boost/optimized/approximately_equals.ll
; openblas/optimized/dgedmdq.c.ll
; php/optimized/math.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/qdfpamericanengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; Function Attrs: nounwind
define i1 @func00000000000000d3(double %0) #0 {
entry:
  %1 = fcmp uge double %0, 0xC3E0000000000000
  %2 = fcmp ult double %0, 0x43E0000000000000
  %3 = and i1 %2, %1
  ret i1 %3
}

; 9 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; assimp/optimized/ValidateDataStructure.cpp.ll
; graphviz/optimized/edgepaintmain.c.ll
; lightgbm/optimized/objective_function.cpp.ll
; openblas/optimized/dlalsd.c.ll
; opencv/optimized/boost.cpp.ll
; opencv/optimized/svm.cpp.ll
; osqp/optimized/auxil.c.ll
; stat-rs/optimized/4bf6omib3d9godoe.ll
; Function Attrs: nounwind
define i1 @func0000000000000035(double %0) #0 {
entry:
  %1 = fcmp ult double %0, 1.050000e+00
  %2 = fcmp ugt double %0, 0x3FEE147AE147AE14
  %3 = and i1 %2, %1
  ret i1 %3
}

; 1 occurrences:
; quantlib/optimized/analytichestonengine.ll
; Function Attrs: nounwind
define i1 @func000000000000005b(double %0) #0 {
entry:
  %1 = fcmp ugt double %0, 0xC00921FB54442D18
  %2 = fcmp ule double %0, 0x400921FB54442D18
  %3 = and i1 %2, %1
  ret i1 %3
}

; 3 occurrences:
; cmake/optimized/cmCTest.cxx.ll
; openblas/optimized/dtrsyl3.c.ll
; quantlib/optimized/prices.ll
; Function Attrs: nounwind
define i1 @func0000000000000047(double %0) #0 {
entry:
  %1 = fcmp ogt double %0, 0.000000e+00
  %2 = fcmp une double %0, 0x47EFFFFFE0000000
  %3 = and i1 %2, %1
  ret i1 %3
}

; 1 occurrences:
; quantlib/optimized/concentrating1dmesher.ll
; Function Attrs: nounwind
define i1 @func00000000000000b7(double %0) #0 {
entry:
  %1 = fcmp ule double %0, 0.000000e+00
  %2 = fcmp une double %0, 0x47EFFFFFE0000000
  %3 = and i1 %2, %1
  ret i1 %3
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; openusd/optimized/value.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000036(double %0) #0 {
entry:
  %1 = fcmp ult double %0, 0x47E0000000000000
  %2 = fcmp one double %0, 0x7FF0000000000000
  %3 = and i1 %2, %1
  ret i1 %3
}

; 7 occurrences:
; ocio/optimized/GradingPrimaryOpCPU.cpp.ll
; openblas/optimized/dlatrs3.c.ll
; opencv/optimized/window.cpp.ll
; opencv/optimized/window_gtk.cpp.ll
; openspiel/optimized/fsicfr.cc.ll
; openusd/optimized/timeCodeRange.cpp.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; Function Attrs: nounwind
define i1 @func0000000000000077(double %0) #0 {
entry:
  %1 = fcmp une double %0, 1.000000e+00
  %2 = fcmp une double %0, 0.000000e+00
  %3 = and i1 %2, %1
  ret i1 %3
}

; 1 occurrences:
; llvm/optimized/CodeLayout.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(double %0) #0 {
entry:
  %1 = fcmp ogt double %0, 0xBFEFFFFFFAA19C47
  %2 = fcmp ogt double %0, 1.000000e-08
  %3 = and i1 %2, %1
  ret i1 %3
}

; 1 occurrences:
; proj/optimized/networkfilemanager.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000027(double %0) #0 {
entry:
  %1 = fcmp olt double %0, 6.000000e+04
  %2 = fcmp une double %0, 0.000000e+00
  %3 = and i1 %2, %1
  ret i1 %3
}

; 1 occurrences:
; proj/optimized/4D_api.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000007c(double %0) #0 {
entry:
  %1 = fcmp une double %0, 0x7FF0000000000000
  %2 = fcmp oge double %0, 2.000000e+02
  %3 = and i1 %2, %1
  ret i1 %3
}

; 1 occurrences:
; proj/optimized/4D_api.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000007a(double %0) #0 {
entry:
  %1 = fcmp une double %0, 0x7FF0000000000000
  %2 = fcmp ole double %0, -2.000000e+02
  %3 = and i1 %2, %1
  ret i1 %3
}

; 1 occurrences:
; opencv/optimized/approx.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002d(double %0) #0 {
entry:
  %1 = fcmp olt double %0, 1.000000e+30
  %2 = fcmp uge double %0, 0.000000e+00
  %3 = and i1 %2, %1
  ret i1 %3
}

; 1 occurrences:
; opencv/optimized/subdivision2d.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002b(double %0) #0 {
entry:
  %1 = fcmp olt double %0, 0xBE50000000000000
  %2 = fcmp ule double %0, 0x3E50000000000000
  %3 = and i1 %2, %1
  ret i1 %3
}

; 1 occurrences:
; opencv/optimized/ppf_match_3d.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(double %0) #0 {
entry:
  %1 = fcmp ogt double %0, 0.000000e+00
  %2 = fcmp ole double %0, 1.000000e+00
  %3 = and i1 %2, %1
  ret i1 %3
}

; 1 occurrences:
; opencv/optimized/odometry.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000d6(double %0) #0 {
entry:
  %1 = fcmp uge double %0, 0x3EB0C6F7A0B5ED8D
  %2 = fcmp one double %0, 0x7FF0000000000000
  %3 = and i1 %2, %1
  ret i1 %3
}

; 1 occurrences:
; openblas/optimized/dhgeqz.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000072(double %0) #0 {
entry:
  %1 = fcmp une double %0, 0.000000e+00
  %2 = fcmp olt double %0, 1.000000e+00
  %3 = and i1 %2, %1
  ret i1 %3
}

; 1 occurrences:
; xgboost/optimized/iterative_dmatrix.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000007e(double %0) #0 {
entry:
  %1 = fcmp une double %0, 2.000000e-01
  %2 = fcmp ord double %0, 0.000000e+00
  %3 = and i1 %2, %1
  ret i1 %3
}

attributes #0 = { nounwind }
