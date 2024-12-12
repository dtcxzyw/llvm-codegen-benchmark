
; 109 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; abseil-cpp/optimized/chi_square.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; casadi/optimized/kinsol.c.ll
; darktable/optimized/darkroom.c.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_colorcorrection.c.ll
; darktable/optimized/introspection_graduatednd.c.ll
; darktable/optimized/introspection_liquify.c.ll
; darktable/optimized/introspection_vignette.c.ll
; darktable/optimized/snapshots.c.ll
; graphviz/optimized/gvrender_core_fig.c.ll
; graphviz/optimized/gvrender_core_mp.c.ll
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/dispersioncorrection.cpp.ll
; gromacs/optimized/dlasq4.cpp.ll
; gromacs/optimized/domdec_setup.cpp.ll
; gromacs/optimized/expfit.cpp.ll
; gromacs/optimized/forcetable.cpp.ll
; hermes/optimized/DateUtil.cpp.ll
; icu/optimized/numparse_parsednumber.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; nix/optimized/json-to-value.ll
; nlohmann_json/optimized/unit-bjdata.cpp.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-class_parser.cpp.ll
; nlohmann_json/optimized/unit-disabled_exceptions.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; nlohmann_json/optimized/unit-ubjson.cpp.ll
; nlohmann_json/optimized/unit-udt_macro.cpp.ll
; ocio/optimized/CTFReaderHelper.cpp.ll
; ocio/optimized/DynamicProperty.cpp.ll
; ocio/optimized/GradingPrimaryOpData.cpp.ll
; ocio/optimized/MatrixTransform.cpp.ll
; ocio/optimized/OCIOYaml.cpp.ll
; oiio/optimized/strutil.cpp.ll
; openblas/optimized/dorbdb.c.ll
; opencv/optimized/adaptive_manifold_filter_n.cpp.ll
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/batch_distance.cpp.ll
; opencv/optimized/boost.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/canny.cpp.ll
; opencv/optimized/cuda_test.cpp.ll
; opencv/optimized/denoise_tvl1.cpp.ll
; opencv/optimized/deriv.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/lr.cpp.ll
; opencv/optimized/mathfuncs_core.dispatch.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; opencv/optimized/morph.dispatch.cpp.ll
; opencv/optimized/perf_floodfill.cpp.ll
; opencv/optimized/perf_stich.cpp.ll
; opencv/optimized/rand.cpp.ll
; opencv/optimized/ts_arrtest.cpp.ll
; opencv/optimized/tvl1flow.cpp.ll
; opencv/optimized/window_gtk.cpp.ll
; openjdk/optimized/cmsgmt.ll
; openjdk/optimized/cmsopt.ll
; openjdk/optimized/cmssamp.ll
; openjdk/optimized/img_colors.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; openspiel/optimized/morpion_solitaire.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; php/optimized/zend_operators.ll
; postgres/optimized/array_selfuncs.ll
; postgres/optimized/network_selfuncs.ll
; postgres/optimized/selfuncs.ll
; proj/optimized/conversion.cpp.ll
; proj/optimized/isea.cpp.ll
; quantlib/optimized/analyticbinarybarrierengine.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/calibrationhelper.ll
; quantlib/optimized/cpiswap.ll
; quantlib/optimized/filonintegral.ll
; quantlib/optimized/gaussian1dfloatfloatswaptionengine.ll
; quantlib/optimized/gaussian1dnonstandardswaptionengine.ll
; quantlib/optimized/isdacdsengine.ll
; quantlib/optimized/lognormalcmsspreadpricer.ll
; quantlib/optimized/lossdistribution.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/qdfpamericanengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; quantlib/optimized/smilesectionutils.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; quantlib/optimized/yearonyearinflationswap.ll
; quest/optimized/QuEST_common.c.ll
; ruby/optimized/enumerator.ll
; ruby/optimized/numeric.ll
; slurm/optimized/node_mgr.ll
; stb/optimized/stb_sprintf.c.ll
; sundials/optimized/kinsol.c.ll
; tomlplusplus/optimized/toml.cpp.ll
; wireshark/optimized/asn1.c.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; wireshark/optimized/packet-nasdaq-itch.c.ll
; z3/optimized/probe.cpp.ll
; z3/optimized/theory_str.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 0
  %2 = select i1 %1, double 0x7FF0000000000000, double 0xFFF0000000000000
  ret double %2
}

; 13 occurrences:
; boost/optimized/within_pointlike_geometry.ll
; opencv/optimized/edge_drawing.cpp.ll
; openjdk/optimized/mlib_ImageConv_16ext.ll
; openjdk/optimized/mlib_ImageConv_16nw.ll
; openjdk/optimized/mlib_ImageConv_32nw.ll
; openjdk/optimized/mlib_ImageConv_8ext.ll
; openjdk/optimized/mlib_ImageConv_8nw.ll
; openjdk/optimized/mlib_ImageConv_u16ext.ll
; openjdk/optimized/mlib_ImageConv_u16nw.ll
; openjdk/optimized/mlib_ImageScanPoly.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; postgres/optimized/rangetypes_gist.ll
; tokenizers-rs/optimized/1gbi58t02rey1ahs.ll
; Function Attrs: nounwind
define double @func000000000000000a(i32 %0) #0 {
entry:
  %1 = icmp sgt i32 %0, 30
  %2 = select i1 %1, double 0x3F10000000000000, double 6.553600e+04
  ret double %2
}

; 4 occurrences:
; darktable/optimized/introspection_colorchecker.c.ll
; graphviz/optimized/position.c.ll
; openblas/optimized/dtrsyl3.c.ll
; opencv/optimized/perf_merge.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000006(i32 %0) #0 {
entry:
  %1 = icmp slt i32 %0, 25
  %2 = select i1 %1, double 0x3FE5555555555555, double 1.000000e+00
  ret double %2
}

; 4 occurrences:
; darktable/optimized/snapshots.c.ll
; opencv/optimized/perf_blur.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; proj/optimized/som.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000014(i32 %0) #0 {
entry:
  %1 = icmp samesign ult i32 %0, 40
  %2 = select i1 %1, double 1.000000e+00, double 3.000000e-01
  ret double %2
}

; 3 occurrences:
; graphviz/optimized/gvrender_core_fig.c.ll
; graphviz/optimized/gvrender_core_mp.c.ll
; postgres/optimized/subselect.ll
; Function Attrs: nounwind
define double @func0000000000000004(i32 %0) #0 {
entry:
  %1 = icmp ult i32 %0, 3
  %2 = select i1 %1, double 5.000000e-01, double 0.000000e+00
  ret double %2
}

; 1 occurrences:
; opencv/optimized/perf_pyramids.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000018(i32 %0) #0 {
entry:
  %1 = icmp samesign ugt i32 %0, 4
  %2 = select i1 %1, double 1.000000e-05, double 1.000000e+00
  ret double %2
}

attributes #0 = { nounwind }
