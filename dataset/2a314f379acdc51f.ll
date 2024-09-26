
; 2 occurrences:
; folly/optimized/DeterministicSchedule.cpp.ll
; openvdb/optimized/StreamCompression.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = add i64 %0, 1
  %2 = icmp ugt i64 %1, 11
  %3 = select i1 %2, i64 0, i64 %1
  ret i64 %3
}

; 18 occurrences:
; cpython/optimized/basearith.ll
; cpython/optimized/setobject.ll
; darktable/optimized/introspection_invert.c.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; eastl/optimized/TestBitVector.cpp.ll
; folly/optimized/Random.cpp.ll
; linux/optimized/random.ll
; linux/optimized/svclock.ll
; llvm/optimized/ScaledNumber.cpp.ll
; luau/optimized/VecDeque.test.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; redis/optimized/acl.ll
; redis/optimized/zmalloc.ll
; wireshark/optimized/packet-lbm.c.ll
; xgboost/optimized/cpu_predictor.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = add i64 %0, 1
  %2 = icmp eq i64 %1, 624
  %3 = select i1 %2, i64 0, i64 %1
  ret i64 %3
}

; 17 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; darktable/optimized/histogram.c.ll
; eastl/optimized/TestBitVector.cpp.ll
; folly/optimized/Random.cpp.ll
; g2o/optimized/edge_se3_line.cpp.ll
; g2o/optimized/isometry3d_mappings.cpp.ll
; g2o/optimized/types_seven_dof_expmap.cpp.ll
; g2o/optimized/vertex_se3_expmap.cpp.ll
; gromacs/optimized/autocorr.cpp.ll
; llvm/optimized/X86InterleavedAccess.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; opencv/optimized/ppf_match_3d.cpp.ll
; openusd/optimized/bigRWMutex.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 1
  %2 = icmp eq i64 %1, 624
  %3 = select i1 %2, i64 0, i64 %1
  ret i64 %3
}

; 2 occurrences:
; linux/optimized/check.ll
; openjdk/optimized/satbMarkQueue.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = add i64 %0, -2
  %2 = icmp ult i64 %1, 2
  %3 = select i1 %2, i64 0, i64 %1
  ret i64 %3
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; linux/optimized/fadvise.ll
; redis/optimized/aof.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, 1
  %2 = icmp eq i64 %1, 8
  %3 = select i1 %2, i64 0, i64 %1
  ret i64 %3
}

; 1 occurrences:
; postgres/optimized/zic.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = add i64 %0, -1
  %2 = icmp slt i64 %1, 0
  %3 = select i1 %2, i64 6, i64 %1
  ret i64 %3
}

; 1 occurrences:
; postgres/optimized/zic.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0) #0 {
entry:
  %1 = add i64 %0, 1
  %2 = icmp sgt i64 %1, 6
  %3 = select i1 %2, i64 0, i64 %1
  ret i64 %3
}

attributes #0 = { nounwind }
