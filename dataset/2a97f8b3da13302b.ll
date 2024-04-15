
; 5 occurrences:
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; rocksdb/optimized/filter_policy.cc.ll
; spdlog/optimized/spdlog.cpp.ll
; stockfish/optimized/evaluate_nnue.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = urem i16 %0, 100
  %2 = trunc i16 %1 to i8
  %3 = urem i8 %2, 10
  %4 = or disjoint i8 %3, 48
  ret i8 %4
}

; 1 occurrences:
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i16 %0) #0 {
entry:
  %1 = urem i16 %0, 100
  %2 = trunc nuw nsw i16 %1 to i8
  %3 = urem i8 %2, 10
  %4 = or disjoint i8 %3, 48
  ret i8 %4
}

attributes #0 = { nounwind }
