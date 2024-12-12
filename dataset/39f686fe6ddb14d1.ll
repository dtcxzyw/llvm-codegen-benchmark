
; 5 occurrences:
; abseil-cpp/optimized/cord_test.cc.ll
; grpc/optimized/status_helper.cc.ll
; meilisearch-rs/optimized/4llghrvh6vzci59o.ll
; ockam-rs/optimized/1145kugil9dl94a2.ll
; smol-rs/optimized/28cdo1glt4bo5dm3.ll
; Function Attrs: nounwind
define { i64, ptr } @func0000000000000000(i64 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = select i1 %1, ptr %2, ptr undef
  %4 = insertvalue { i64, ptr } poison, i64 %0, 0
  %5 = insertvalue { i64, ptr } %4, ptr %3, 1
  ret { i64, ptr } %5
}

attributes #0 = { nounwind }
