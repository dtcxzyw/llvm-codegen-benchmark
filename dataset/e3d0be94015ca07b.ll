
; 1 occurrences:
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define double @func000000000000000b(double %0, double %1) #0 {
entry:
  %2 = fcmp ule double %1, 0.000000e+00
  %3 = select i1 %2, double %0, double %1
  ret double %3
}

; 28 occurrences:
; darktable/optimized/filtering.c.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; graphviz/optimized/circpos.c.ll
; graphviz/optimized/emit.c.ll
; graphviz/optimized/mm2gv.c.ll
; graphviz/optimized/power.c.ll
; graphviz/optimized/shapes.c.ll
; gromacs/optimized/colvarcomp_angles.cpp.ll
; gromacs/optimized/colvarcomp_rotations.cpp.ll
; gromacs/optimized/nrnb.cpp.ll
; hyperscan/optimized/ng_violet.cpp.ll
; icu/optimized/islamcal.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; openjdk/optimized/cmspcs.ll
; openusd/optimized/parameterization.cpp.ll
; postgres/optimized/float.ll
; proj/optimized/aitoff.cpp.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/kahalesmilesection.ll
; quantlib/optimized/normaldistribution.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; ruby/optimized/numeric.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; wireshark/optimized/packet-isi.c.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, 0.000000e+00
  %3 = select i1 %2, double %0, double %1
  ret double %3
}

; 142 occurrences:
; abc/optimized/cuddSat.c.ll
; abc/optimized/cuddTable.c.ll
; abseil-cpp/optimized/bernoulli_distribution_test.cc.ll
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/charconv_test.cc.ll
; abseil-cpp/optimized/chi_square_test.cc.ll
; abseil-cpp/optimized/compressed_tuple_test.cc.ll
; abseil-cpp/optimized/container_memory_test.cc.ll
; abseil-cpp/optimized/discrete_distribution_test.cc.ll
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/duration_test.cc.ll
; abseil-cpp/optimized/exponential_biased_test.cc.ll
; abseil-cpp/optimized/exponential_distribution_test.cc.ll
; abseil-cpp/optimized/gaussian_distribution_test.cc.ll
; abseil-cpp/optimized/generate_real_test.cc.ll
; abseil-cpp/optimized/hash_test.cc.ll
; abseil-cpp/optimized/int128_test.cc.ll
; abseil-cpp/optimized/iostream_state_saver_test.cc.ll
; abseil-cpp/optimized/marshalling_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; abseil-cpp/optimized/numbers.cc.ll
; abseil-cpp/optimized/numbers_test.cc.ll
; abseil-cpp/optimized/pcg_engine_test.cc.ll
; abseil-cpp/optimized/poisson_distribution_test.cc.ll
; abseil-cpp/optimized/pool_urbg_test.cc.ll
; abseil-cpp/optimized/pow10_helper_test.cc.ll
; abseil-cpp/optimized/randen_engine_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; abseil-cpp/optimized/seed_material_test.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; abseil-cpp/optimized/uniform_helper_test.cc.ll
; abseil-cpp/optimized/uniform_real_distribution_test.cc.ll
; abseil-cpp/optimized/zipf_distribution_test.cc.ll
; brotli/optimized/literal_cost.c.ll
; casadi/optimized/qrqp.cpp.ll
; cpython/optimized/complexobject.ll
; cpython/optimized/floatobject.ll
; cpython/optimized/pyhash.ll
; cvc5/optimized/safe_print.cpp.ll
; darktable/optimized/filtering.c.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_basicadj.c.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_func_math.cpp.ll
; eastl/optimized/EAString.cpp.ll
; entt/optimized/any.cpp.ll
; entt/optimized/handle.cpp.ll
; entt/optimized/meta_any.cpp.ll
; entt/optimized/meta_conv.cpp.ll
; entt/optimized/meta_ctor.cpp.ll
; entt/optimized/meta_func.cpp.ll
; entt/optimized/meta_prop.cpp.ll
; entt/optimized/meta_type.cpp.ll
; entt/optimized/registry.cpp.ll
; graphviz/optimized/circpos.c.ll
; graphviz/optimized/mm2gv.c.ll
; graphviz/optimized/sfcvt.c.ll
; graphviz/optimized/taper.c.ll
; gromacs/optimized/biasgrid.cpp.ll
; gromacs/optimized/colvar_neuralnetworkcompute.cpp.ll
; gromacs/optimized/dlasd4.cpp.ll
; gromacs/optimized/gmx_potential.cpp.ll
; gromacs/optimized/pdb2top.cpp.ll
; gromacs/optimized/pullutil.cpp.ll
; hermes/optimized/DateUtil.cpp.ll
; hermes/optimized/Number.cpp.ll
; hermes/optimized/Operations.cpp.ll
; icu/optimized/calendar.ll
; icu/optimized/gregocal.ll
; icu/optimized/nfrs.ll
; jq/optimized/jv_aux.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; minetest/optimized/CAnimatedMeshSceneNode.cpp.ll
; minetest/optimized/CSkinnedMesh.cpp.ll
; minetest/optimized/clientenvironment.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; mitsuba3/optimized/sphere.cpp.ll
; nuklear/optimized/unity.c.ll
; nuttx/optimized/lib_exp.c.ll
; ocio/optimized/MatrixOpData.cpp.ll
; openblas/optimized/dlaed4.c.ll
; openblas/optimized/dlasd4.c.ll
; openblas/optimized/utest_main.c.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/lsd.cpp.ll
; opencv/optimized/min_enclosing_triangle.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; opencv/optimized/ppf_match_3d.cpp.ll
; opencv/optimized/synthetic_seq.cpp.ll
; opencv/optimized/trackerKCF.cpp.ll
; openjdk/optimized/MaskFill.ll
; openjdk/optimized/freetypeScaler.ll
; openspiel/optimized/mcts.cc.ll
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; openusd/optimized/quatd.cpp.ll
; openusd/optimized/quaternion.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; osqp/optimized/csc_math.c.ll
; osqp/optimized/csc_utils.c.ll
; osqp/optimized/vector.c.ll
; php/optimized/array.ll
; php/optimized/math.ll
; php/optimized/timelib.ll
; php/optimized/zend_operators.ll
; postgres/optimized/brin_bloom.ll
; postgres/optimized/float.ll
; postgres/optimized/pgbench.ll
; proj/optimized/aitoff.cpp.ll
; proj/optimized/fwd.cpp.ll
; proj/optimized/init.cpp.ll
; proj/optimized/isea.cpp.ll
; quantlib/optimized/catrisk.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/convolvedstudentt.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rtextures.c.ll
; ruby/optimized/bignum.ll
; ruby/optimized/numeric.ll
; slurm/optimized/common_jag.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image_resize2.c.ll
; tomlplusplus/optimized/toml.cpp.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wireshark/optimized/qcustomplot.cpp.ll
; yoga/optimized/PixelGrid.cpp.ll
; yosys/optimized/ast.ll
; z3/optimized/bound_propagator.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 0.000000e+00
  %3 = select i1 %2, double %0, double %1
  ret double %3
}

; 3 occurrences:
; cmake/optimized/cmCTest.cxx.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; opencc/optimized/PhraseExtract.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000007(double %0, double %1) #0 {
entry:
  %2 = fcmp une double %1, 0.000000e+00
  %3 = select i1 %2, double %0, double %1
  ret double %3
}

; 1 occurrences:
; jq/optimized/jv_aux.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1) #0 {
entry:
  %2 = fcmp uno double %1, 0.000000e+00
  %3 = select i1 %2, double %0, double %1
  ret double %3
}

; 19 occurrences:
; casadi/optimized/nvector_serial.c.ll
; graphviz/optimized/emit.c.ll
; gromacs/optimized/lmmin.cpp.ll
; meshlab/optimized/solver.cpp.ll
; openblas/optimized/dlaqr2.c.ll
; openblas/optimized/dlaqr3.c.ll
; openblas/optimized/dlar1v.c.ll
; opencv/optimized/charuco_detector.cpp.ll
; opencv/optimized/dls.cpp.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; opencv/optimized/lda.cpp.ll
; proj/optimized/geodesic.c.ll
; proj/optimized/gie.cpp.ll
; quantlib/optimized/cpiswap.ll
; quantlib/optimized/lmdif.ll
; quantlib/optimized/qdplusamericanengine.ll
; quantlib/optimized/swaptionhelper.ll
; sundials/optimized/arkode.c.ll
; sundials/optimized/nvector_serial.c.ll
; Function Attrs: nounwind
define double @func0000000000000008(double %0, double %1) #0 {
entry:
  %2 = fcmp oeq double %1, 0x47EFFFFFE0000000
  %3 = select i1 %2, double %0, double %1
  ret double %3
}

; 40 occurrences:
; darktable/optimized/filtering.c.ll
; eastl/optimized/Int128_t.cpp.ll
; gromacs/optimized/colvarcomp_rotations.cpp.ll
; hdf5/optimized/h5diff_array.c.ll
; hermes/optimized/Array.cpp.ll
; hermes/optimized/String.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; nuttx/optimized/lib_dtoa_engine.c.ll
; openblas/optimized/dbdsdc.c.ll
; openblas/optimized/dbdsqr.c.ll
; openblas/optimized/dbdsvdx.c.ll
; openblas/optimized/ddisna.c.ll
; openblas/optimized/dlacn2.c.ll
; openblas/optimized/dlacon.c.ll
; openblas/optimized/dlaed6.c.ll
; openblas/optimized/dlag2.c.ll
; openblas/optimized/dlags2.c.ll
; openblas/optimized/dlagtf.c.ll
; openblas/optimized/dlaic1.c.ll
; openblas/optimized/dlalsd.c.ll
; openblas/optimized/dlansf.c.ll
; openblas/optimized/dlanv2.c.ll
; openblas/optimized/dlaqtr.c.ll
; openblas/optimized/dlar1v.c.ll
; openblas/optimized/dlarfgp.c.ll
; openblas/optimized/dlarre.c.ll
; openblas/optimized/dlarrf.c.ll
; openblas/optimized/dlasd2.c.ll
; openblas/optimized/dlasd3.c.ll
; openblas/optimized/dlasd7.c.ll
; openblas/optimized/dlasd8.c.ll
; openblas/optimized/dlasq1.c.ll
; openblas/optimized/dlasv2.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; postgres/optimized/autovacuum.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/rtp_audio_stream.cpp.ll
; wireshark/optimized/sequence_dialog.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000003(double %0, double %1) #0 {
entry:
  %2 = fcmp ult double %1, 1.000000e+00
  %3 = select i1 %2, double %0, double %1
  ret double %3
}

; 8 occurrences:
; openusd/optimized/dataSourceAttribute.cpp.ll
; openusd/optimized/dataSourceBasisCurves.cpp.ll
; openusd/optimized/dataSourceMesh.cpp.ll
; openusd/optimized/dataSourcePrim.cpp.ll
; openusd/optimized/dataSourceTetMesh.cpp.ll
; openusd/optimized/delegate.cpp.ll
; openusd/optimized/geomSubsetAdapter.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; Function Attrs: nounwind
define double @func000000000000000e(double %0, double %1) #0 {
entry:
  %2 = fcmp ord double %1, 0.000000e+00
  %3 = select i1 %2, double %0, double %1
  ret double %3
}

; 4 occurrences:
; graphviz/optimized/edge_distinct_coloring.c.ll
; nuttx/optimized/lib_dtoa_engine.c.ll
; openblas/optimized/dlag2.c.ll
; openblas/optimized/dlarfgp.c.ll
; Function Attrs: nounwind
define double @func000000000000000c(double %0, double %1) #0 {
entry:
  %2 = fcmp oge double %1, 1.000000e+16
  %3 = select i1 %2, double %0, double %1
  ret double %3
}

; 3 occurrences:
; openblas/optimized/dlar1v.c.ll
; openblas/optimized/dlarfg.c.ll
; openblas/optimized/dtgevc.c.ll
; Function Attrs: nounwind
define double @func000000000000000a(double %0, double %1) #0 {
entry:
  %2 = fcmp ole double %1, 0.000000e+00
  %3 = select i1 %2, double %0, double %1
  ret double %3
}

; 1 occurrences:
; graphviz/optimized/emit.c.ll
; Function Attrs: nounwind
define double @func0000000000000005(double %0, double %1) #0 {
entry:
  %2 = fcmp ugt double %1, 5.000000e-01
  %3 = select i1 %2, double %0, double %1
  ret double %3
}

attributes #0 = { nounwind }
