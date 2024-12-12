
; 1 occurrences:
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define double @func000000000000000b(double %0) #0 {
entry:
  %1 = fneg double %0
  %2 = fcmp ule double %0, 0.000000e+00
  %3 = select i1 %2, double %1, double %0
  ret double %3
}

; 113 occurrences:
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
; boost/optimized/area.ll
; boost/optimized/area_box_sg.ll
; boost/optimized/area_geo.ll
; boost/optimized/area_multi.ll
; boost/optimized/area_sph_geo.ll
; boost/optimized/convex_hull_multi.ll
; boost/optimized/convex_hull_sph_geo.ll
; boost/optimized/envelope_multi.ll
; boost/optimized/get_turn_info.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/intersection_box.ll
; boost/optimized/math_divide.ll
; boost/optimized/math_sqrt.ll
; boost/optimized/partition.ll
; boost/optimized/rational.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; casadi/optimized/qrqp.cpp.ll
; cpython/optimized/complexobject.ll
; cpython/optimized/floatobject.ll
; cpython/optimized/pyhash.ll
; cvc5/optimized/safe_print.cpp.ll
; darktable/optimized/introspection_ashift.c.ll
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
; graphviz/optimized/sfcvt.c.ll
; gromacs/optimized/pdb2top.cpp.ll
; hermes/optimized/Number.cpp.ll
; hermes/optimized/Operations.cpp.ll
; icu/optimized/nfrs.ll
; lvgl/optimized/lv_sprintf_builtin.ll
; nuklear/optimized/unity.c.ll
; nuttx/optimized/lib_exp.c.ll
; ocio/optimized/MatrixOpData.cpp.ll
; openblas/optimized/dlaed4.c.ll
; openblas/optimized/dlasd4.c.ll
; openblas/optimized/utest_main.c.ll
; opencv/optimized/lsd.cpp.ll
; openjdk/optimized/MaskFill.ll
; openjdk/optimized/freetypeScaler.ll
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
; postgres/optimized/float.ll
; postgres/optimized/pgbench.ll
; proj/optimized/fwd.cpp.ll
; proj/optimized/init.cpp.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; raylib/optimized/rtextures.c.ll
; ruby/optimized/bignum.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image_resize2.c.ll
; tomlplusplus/optimized/toml.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; yosys/optimized/ast.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0) #0 {
entry:
  %1 = fneg double %0
  %2 = fcmp olt double %0, 0.000000e+00
  %3 = select i1 %2, double %1, double %0
  ret double %3
}

; 1 occurrences:
; opencc/optimized/PhraseExtract.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000007(double %0) #0 {
entry:
  %1 = fneg double %0
  %2 = fcmp une double %0, 0.000000e+00
  %3 = select i1 %2, double %1, double %0
  ret double %3
}

; 31 occurrences:
; eastl/optimized/Int128_t.cpp.ll
; gromacs/optimized/colvarcomp_rotations.cpp.ll
; hdf5/optimized/h5diff_array.c.ll
; meshlab/optimized/edit_paint.cpp.ll
; openblas/optimized/dbdsdc.c.ll
; openblas/optimized/dbdsqr.c.ll
; openblas/optimized/dbdsvdx.c.ll
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
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/rtp_audio_stream.cpp.ll
; wireshark/optimized/sequence_dialog.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000003(double %0) #0 {
entry:
  %1 = fneg double %0
  %2 = fcmp ult double %0, 0.000000e+00
  %3 = select i1 %2, double %1, double %0
  ret double %3
}

; 2 occurrences:
; openblas/optimized/dlag2.c.ll
; openblas/optimized/dlarfgp.c.ll
; Function Attrs: nounwind
define double @func000000000000000c(double %0) #0 {
entry:
  %1 = fneg double %0
  %2 = fcmp oge double %0, 0.000000e+00
  %3 = select i1 %2, double %1, double %0
  ret double %3
}

; 3 occurrences:
; openblas/optimized/dlar1v.c.ll
; openblas/optimized/dlarfg.c.ll
; openblas/optimized/dtgevc.c.ll
; Function Attrs: nounwind
define double @func000000000000000a(double %0) #0 {
entry:
  %1 = fneg double %0
  %2 = fcmp ole double %0, 0.000000e+00
  %3 = select i1 %2, double %1, double %0
  ret double %3
}

attributes #0 = { nounwind }
