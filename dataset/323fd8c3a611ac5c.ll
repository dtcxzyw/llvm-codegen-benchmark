
; 2 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; mitsuba3/optimized/zonevector.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001a4(i32 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = zext nneg i32 %0 to i64
  %4 = sub nsw i64 %3, %2
  %5 = icmp ult i64 %4, 16
  ret i1 %5
}

; 6 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; proxygen/optimized/HeaderTable.cpp.ll
; rocksdb/optimized/forward_iterator.cc.ll
; rocksdb/optimized/version_set.cc.ll
; xgboost/optimized/gradient_index.cc.ll
; xgboost/optimized/iterative_dmatrix.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %0, %1
  ret i1 %2
}

; 3 occurrences:
; c3c/optimized/sema_name_resolution.c.ll
; linux/optimized/fair.ll
; rocksdb/optimized/block.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = zext i32 %0 to i64
  %4 = sub nsw i64 %3, %2
  %5 = icmp slt i64 %4, 3
  ret i1 %5
}

; 23 occurrences:
; abseil-cpp/optimized/nonsecure_base_test.cc.ll
; abseil-cpp/optimized/numbers_test.cc.ll
; actix-rs/optimized/2pgtlhl4qd060m9c.ll
; boost/optimized/work_stealing.ll
; darktable/optimized/RawImageDataFloat.cpp.ll
; delta-rs/optimized/1iagj3aecrejld8d.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/Function.cpp.ll
; hermes/optimized/JSError.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; hermes/optimized/RuntimeJSONUtils.cpp.ll
; hermes/optimized/escape.cpp.ll
; minetest/optimized/CImageLoaderTGA.cpp.ll
; openusd/optimized/testUsdStageThreading.cpp.ll
; redis/optimized/ziplist.ll
; rust-analyzer-rs/optimized/3elplf9uza0vvo88.ll
; rust-analyzer-rs/optimized/kcxpblerbqo90m6.ll
; wasmedge/optimized/wasifunc.cpp.ll
; zed-rs/optimized/f14rkn3hjaifgtm5q8vihlx5s.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = zext i32 %0 to i64
  %4 = sub nsw i64 %3, %2
  %5 = icmp ult i64 %4, 8
  ret i1 %5
}

; 10 occurrences:
; abseil-cpp/optimized/nonsecure_base_test.cc.ll
; abseil-cpp/optimized/numbers_test.cc.ll
; boost/optimized/work_stealing.ll
; linux/optimized/i915_vma.ll
; llvm/optimized/AlignmentFromAssumptions.cpp.ll
; llvm/optimized/ConvergenceVerifier.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; openjdk/optimized/g1RegionToSpaceMapper.ll
; openusd/optimized/testUsdStageThreading.cpp.ll
; wasmedge/optimized/wasifunc.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = zext i32 %0 to i64
  %4 = sub nsw i64 %3, %2
  %5 = icmp eq i64 %4, 1
  ret i1 %5
}

; 5 occurrences:
; c3c/optimized/c_abi_x64.c.ll
; coreutils-rs/optimized/3q8ukvkopatfv0x0.ll
; delta-rs/optimized/3yt47vxpbp4b5dih.ll
; ripgrep-rs/optimized/58dexfd2ydnodcl0.ll
; zed-rs/optimized/06lo9zvab5lvkkn9g2iqvtuth.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = zext i32 %0 to i64
  %4 = sub nsw i64 %3, %2
  %5 = icmp ugt i64 %4, 8
  ret i1 %5
}

; 3 occurrences:
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000124(i32 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = zext i32 %0 to i64
  %4 = sub nsw i64 %3, %2
  %5 = icmp ult i64 %4, 32
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = zext nneg i32 %0 to i64
  %4 = sub nsw i64 %3, %2
  %5 = icmp ult i64 %4, 16
  ret i1 %5
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000012a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp uge i32 %0, %1
  ret i1 %2
}

attributes #0 = { nounwind }
