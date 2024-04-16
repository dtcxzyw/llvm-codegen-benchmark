
; 5 occurrences:
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; rocksdb/optimized/filter_policy.cc.ll
; spdlog/optimized/spdlog.cpp.ll
; stockfish/optimized/evaluate_nnue.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = urem i16 %1, 100
  %3 = trunc nuw nsw i16 %2 to i8
  %4 = urem i8 %3, 10
  %5 = or disjoint i8 %4, 48
  ret i8 %5
}

attributes #0 = { nounwind }
