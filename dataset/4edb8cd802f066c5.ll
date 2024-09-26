
; 9 occurrences:
; coreutils-rs/optimized/tjkohna6p7ofvip.ll
; cvc5/optimized/term_tuple_enumerator.cpp.ll
; rust-analyzer-rs/optimized/1ocnbqjisn6f62l.ll
; rust-analyzer-rs/optimized/1yf6pyfk8ihkfv63.ll
; rust-analyzer-rs/optimized/2vxuaelrlwl3fq0k.ll
; rust-analyzer-rs/optimized/2ydioyxkoxez3z9r.ll
; tokenizers-rs/optimized/5e69nv5s2wu1vtyr.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/x7jq6ogp3t9ef5k.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 1
  %4 = icmp eq ptr %0, %1
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 8 occurrences:
; rust-analyzer-rs/optimized/2opy4detkbqdwmaz.ll
; xgboost/optimized/adaptive.cc.ll
; xgboost/optimized/auc.cc.ll
; xgboost/optimized/quantile_obj.cc.ll
; xgboost/optimized/random.cc.ll
; xgboost/optimized/rank_metric.cc.ll
; xgboost/optimized/ranking_utils.cc.ll
; xgboost/optimized/stats.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 1
  %4 = icmp eq ptr %0, %1
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 12 occurrences:
; opencv/optimized/gcompiler.cpp.ll
; opencv/optimized/gcompoundkernel.cpp.ll
; opencv/optimized/gcpubackend.cpp.ll
; opencv/optimized/gfluidbackend.cpp.ll
; opencv/optimized/gislandmodel.cpp.ll
; opencv/optimized/gmodelbuilder.cpp.ll
; opencv/optimized/goclbackend.cpp.ll
; opencv/optimized/gstreamingexecutor.cpp.ll
; opencv/optimized/memory_accessor.cpp.ll
; opencv/optimized/meta.cpp.ll
; opencv/optimized/serialization.cpp.ll
; opencv/optimized/streaming.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000211(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, -2
  %4 = icmp eq ptr %0, %1
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
