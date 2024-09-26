
; 67 occurrences:
; abc/optimized/abcPrint.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absVta.c.ll
; abc/optimized/bacCom.c.ll
; abc/optimized/cbaCom.c.ll
; abc/optimized/cbaNtk.c.ll
; abc/optimized/giaCSat3.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaKf.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/satSolver2.c.ll
; abseil-cpp/optimized/examples_test.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; abseil-cpp/optimized/numbers_test.cc.ll
; assimp/optimized/glTFExporter.cpp.ll
; brotli/optimized/bit_cost.c.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; faiss/optimized/IndexLattice.cpp.ll
; graphviz/optimized/htmltable.c.ll
; gromacs/optimized/colvarbias_restraint.cpp.ll
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; hermes/optimized/Array.cpp.ll
; lightgbm/optimized/boosting.cpp.ll
; meilisearch-rs/optimized/2bqmf34tdvo23w8l.ll
; mini-lsm-rs/optimized/2vbarw74mreksmkr.ll
; mini-lsm-rs/optimized/4wwk8tlxvknqh1t8.ll
; ocio/optimized/OpHelpers.cpp.ll
; opencv/optimized/aruco_dict_utils.cpp.ll
; opencv/optimized/facemarkAAM.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; openmpi/optimized/tm_mt.ll
; openusd/optimized/stitchClips.cpp.ll
; pybind11/optimized/test_numpy_dtypes.cpp.ll
; quantlib/optimized/amortizingfixedratebond.ll
; quantlib/optimized/binomialtree.ll
; quantlib/optimized/chebyshevinterpolation.ll
; quantlib/optimized/differentialevolution.ll
; quantlib/optimized/dynprogvppintrinsicvalueengine.ll
; quantlib/optimized/extendedbinomialtree.ll
; quantlib/optimized/fdmhestonvariancemesher.ll
; quantlib/optimized/fireflyalgorithm.ll
; quantlib/optimized/garch.ll
; quantlib/optimized/gemanroncoroniprocess.ll
; quantlib/optimized/generalstatistics.ll
; quantlib/optimized/genericlsregression.ll
; quantlib/optimized/haltonrsg.ll
; quantlib/optimized/histogram.ll
; quantlib/optimized/incrementalstatistics.ll
; quantlib/optimized/lossdistribution.ll
; quantlib/optimized/mcbarrierengine.ll
; quantlib/optimized/mcdigitalengine.ll
; quantlib/optimized/mtbrowniangenerator.ll
; quantlib/optimized/particleswarmoptimization.ll
; quantlib/optimized/randomdefaultmodel.ll
; quantlib/optimized/sobolrsg.ll
; quantlib/optimized/zigguratrng.ll
; quest/optimized/mt19937ar.c.ll
; stat-rs/optimized/2y2d191rk1p8v5y4.ll
; stat-rs/optimized/43fparx0v87xel0c.ll
; stat-rs/optimized/4bf6omib3d9godoe.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; stat-rs/optimized/4iyrhmyzjfh29528.ll
; stat-rs/optimized/rkxxfn3f5mhspne.ll
; xgboost/optimized/ranking_utils.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0) #0 {
entry:
  %1 = uitofp i64 %0 to double
  %2 = fadd double %1, -1.000000e+00
  ret double %2
}

; 7 occurrences:
; gromacs/optimized/tabulatednormaldistribution.cpp.ll
; openusd/optimized/testUsdAttributeBlocking.cpp.ll
; osqp/optimized/osqp_api.c.ll
; proj/optimized/tmerc.cpp.ll
; quantlib/optimized/analytich1hwengine.ll
; quantlib/optimized/factorreduction.ll
; redis/optimized/mt19937-64.ll
; Function Attrs: nounwind
define double @func0000000000000001(i64 %0) #0 {
entry:
  %1 = uitofp nneg i64 %0 to double
  %2 = fadd double %1, -1.000000e+00
  ret double %2
}

attributes #0 = { nounwind }
