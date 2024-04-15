
; 18 occurrences:
; abseil-cpp/optimized/poisson_distribution_test.cc.ll
; abseil-cpp/optimized/zipf_distribution_test.cc.ll
; assimp/optimized/BVHLoader.cpp.ll
; assimp/optimized/HMPLoader.cpp.ll
; cvc5/optimized/iand_utils.cpp.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; duckdb/optimized/ub_duckdb_progress_bar.cpp.ll
; hermes/optimized/Function.cpp.ll
; hermes/optimized/HermesBuiltin.cpp.ll
; hermes/optimized/JSProxy.cpp.ll
; hermes/optimized/Object.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; mitsuba3/optimized/imageblock.cpp.ll
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, float %1) #0 {
entry:
  %2 = fptoui float %1 to i32
  %3 = add nuw i32 %0, 1
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; mitsuba3/optimized/batch.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, float %1) #0 {
entry:
  %2 = fptoui float %1 to i32
  %3 = add i32 %0, -1
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 4 occurrences:
; darktable/optimized/introspection_liquify.c.ll
; minetest/optimized/localplayer.cpp.ll
; openmpi/optimized/part_persist.ll
; z3/optimized/fpa2bv_converter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i16 %0, float %1) #0 {
entry:
  %2 = fptoui float %1 to i16
  %3 = add i16 %0, 1
  %4 = icmp ugt i16 %3, %2
  ret i1 %4
}

; 2 occurrences:
; hermes/optimized/JSProxy.cpp.ll
; php/optimized/array.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, double %1) #0 {
entry:
  %2 = fptoui double %1 to i32
  %3 = add nuw i32 %0, 1
  %4 = icmp ult i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; assimp/optimized/IFCCurve.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, double %1) #0 {
entry:
  %2 = fptoui double %1 to i64
  %3 = add nsw i64 %0, -1
  %4 = icmp eq i64 %3, %2
  ret i1 %4
}

; 4 occurrences:
; darktable/optimized/introspection_toneequal.c.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; hermes/optimized/JSProxy.cpp.ll
; z3/optimized/fpa2bv_converter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, float %1) #0 {
entry:
  %2 = fptoui float %1 to i64
  %3 = add i64 %0, 1
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; openmpi/optimized/tm_tree.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0, double %1) #0 {
entry:
  %2 = fptoui double %1 to i64
  %3 = add nuw nsw i64 %0, 1
  %4 = icmp eq i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; openmpi/optimized/tm_tree.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, double %1) #0 {
entry:
  %2 = fptoui double %1 to i64
  %3 = add nuw nsw i64 %0, 1
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
