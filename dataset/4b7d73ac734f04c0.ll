
; 4 occurrences:
; eastl/optimized/hashtable.cpp.ll
; hermes/optimized/SourceMap.cpp.ll
; protobuf/optimized/feature_resolver.cc.ll
; rocksdb/optimized/compressed_secondary_cache.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = getelementptr inbounds i16, ptr %1, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  %6 = select i1 %0, ptr %1, ptr %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -2
  ret ptr %7
}

attributes #0 = { nounwind }
