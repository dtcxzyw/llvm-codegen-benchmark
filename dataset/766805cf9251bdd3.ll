
; 24 occurrences:
; abseil-cpp/optimized/exponential_biased_test.cc.ll
; arrow/optimized/tdigest.cc.ll
; bullet3/optimized/btBatchedConstraints.ll
; bullet3/optimized/btConeTwistConstraint.ll
; cpython/optimized/complexobject.ll
; draco/optimized/rans_bit_encoder.cc.ll
; draco/optimized/symbol_encoding.cc.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; flac/optimized/replaygain_analysis.c.ll
; graphviz/optimized/ellipse.c.ll
; libquic/optimized/histogram_base.cc.ll
; meshoptimizer/optimized/overdrawoptimizer.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/mapgen_carpathian.cpp.ll
; miniaudio/optimized/unity.c.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/maketexture.cpp.ll
; openexr/optimized/ImfAcesFile.cpp.ll
; postgres/optimized/float.ll
; qemu/optimized/system_cpu-throttle.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rcore.c.ll
; redis/optimized/defrag.ll
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fdiv double %0, %1
  %3 = tail call double @llvm.fmuladd.f64(double %2, double 7.500000e-01, double 2.200000e+01)
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
