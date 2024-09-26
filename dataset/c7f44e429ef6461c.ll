
; 2 occurrences:
; meilisearch-rs/optimized/2bqmf34tdvo23w8l.ll
; opencv/optimized/gstreamingexecutor.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(ptr %0) #0 {
entry:
  %1 = freeze ptr %0
  %2 = icmp ne ptr %1, null
  %3 = zext i1 %2 to i64
  ret i64 %3
}

; 3 occurrences:
; cmake/optimized/cmLocalGenerator.cxx.ll
; proj/optimized/coordinateoperationfactory.cpp.ll
; smol-rs/optimized/42mrm3r913zsut0b.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(ptr %0) #0 {
entry:
  %1 = freeze ptr %0
  %2 = icmp eq ptr %1, null
  %3 = zext i1 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
