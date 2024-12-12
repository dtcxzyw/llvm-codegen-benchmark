
; 2 occurrences:
; folly/optimized/SignalHandler.cpp.ll
; folly/optimized/Symbolizer.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001a1(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 2
  %3 = add nuw nsw i64 %2, %0
  %4 = add i64 %3, 1
  %5 = and i64 %4, 2
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 3 occurrences:
; delta-rs/optimized/47qjbhol909h8zu7.ll
; influxdb-rs/optimized/1qfvsl8a7jfomqbf.ll
; spike/optimized/f16_div.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 16
  %3 = add nuw nsw i64 %0, %2
  %4 = and i64 %3, 7
  %5 = icmp eq i64 %4, 7
  ret i1 %5
}

attributes #0 = { nounwind }
