
; 63 occurrences:
; abc/optimized/AbcGlucose.cpp.ll
; abc/optimized/AbcGlucose2.cpp.ll
; arrow/optimized/writer.cc.ll
; assimp/optimized/clipper.cpp.ll
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/idas_spbcgs.c.ll
; casadi/optimized/idas_spgmr.c.ll
; casadi/optimized/idas_sptfqmr.c.ll
; casadi/optimized/im_instantiator.cpp.ll
; casadi/optimized/sx_instantiator.cpp.ll
; clamav/optimized/libfreshclam_internal.c.ll
; cpython/optimized/posixmodule.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; eastl/optimized/EASTLBenchmark.cpp.ll
; faiss/optimized/AutoTune.cpp.ll
; gromacs/optimized/colvarbias_meta.cpp.ll
; gromacs/optimized/colvarbias_restraint.cpp.ll
; gromacs/optimized/gmx_bar.cpp.ll
; hdf5/optimized/h5diff_array.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; luau/optimized/Conformance.test.cpp.ll
; meshlab/optimized/ofbx.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; openjdk/optimized/dependencies.ll
; openjdk/optimized/management.ll
; openjdk/optimized/rdtsc_x86.ll
; openjdk/optimized/timer.ll
; openmpi/optimized/fcoll_dynamic_gen2_file_write_all.ll
; openmpi/optimized/fcoll_vulcan_file_write_all.ll
; openmpi/optimized/tm_tree.ll
; openspiel/optimized/Timer.cpp.ll
; openssl/optimized/ca_internals_test-bin-apps.ll
; openssl/optimized/libapps-lib-apps.ll
; pbrt-v4/optimized/log.cpp.ll
; pbrt-v4/optimized/stats.cpp.ll
; php/optimized/zend_operators.ll
; postgres/optimized/cash.ll
; postgres/optimized/gistbuild.ll
; postgres/optimized/orderedsetaggs.ll
; postgres/optimized/tuplesort.ll
; postgres/optimized/tuplestore.ll
; postgres/optimized/windowfuncs.ll
; quantlib/optimized/inflationtermstructure.ll
; quantlib/optimized/timebasket.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/redis-benchmark.ll
; redis/optimized/redis-cli.ll
; redis/optimized/server.ll
; ruby/optimized/numeric.ll
; sentencepiece/optimized/trainer_interface.cc.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/misc.ll
; sundials/optimized/arkode_arkstep_io.c.ll
; sundials/optimized/arkode_mristep_io.c.ll
; sundials/optimized/cvode_io.c.ll
; sundials/optimized/cvodes_io.c.ll
; sundials/optimized/ida_io.c.ll
; sundials/optimized/ida_ls.c.ll
; sundials/optimized/idas_io.c.ll
; sundials/optimized/idas_ls.c.ll
; sundials/optimized/kinsol_io.c.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sitofp i64 %1 to double
  %3 = sitofp i64 %0 to double
  %4 = fdiv double %3, %2
  ret double %4
}

attributes #0 = { nounwind }
