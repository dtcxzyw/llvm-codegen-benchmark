
; 2 occurrences:
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 7999
  %3 = icmp ugt i64 %2, 34359737855999
  %4 = or disjoint i64 %0, 5
  %5 = select i1 %3, i64 4294967237, i64 %4
  ret i64 %5
}

; 2 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000038(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 7999
  %3 = icmp ugt i64 %2, 34359737855999
  %4 = or disjoint i64 %0, 5
  %5 = select i1 %3, i64 4294967237, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
