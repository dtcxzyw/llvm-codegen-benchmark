
; 12 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; hermes/optimized/ProfileAnalyzer.cpp.ll
; openvdb/optimized/AttributeSet.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; protobuf/optimized/enum.cc.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; spike/optimized/processor.ll
; spike/optimized/spike.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 2
  %2 = call i64 @llvm.ctlz.i64(i64 %1, i1 true), !range !0
  %3 = shl nuw nsw i64 %2, 1
  %4 = xor i64 %3, 126
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #1

; 3 occurrences:
; cvc5/optimized/symmetry_breaker.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; nix/optimized/value-to-xml.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 1
  %2 = tail call i64 @llvm.ctlz.i64(i64 %1, i1 true), !range !0
  %3 = shl nuw nsw i64 %2, 1
  %4 = xor i64 %3, 126
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!0 = !{i64 0, i64 65}
