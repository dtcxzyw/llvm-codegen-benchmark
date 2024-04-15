
; 1 occurrences:
; influxdb-rs/optimized/17ptp6pnu4b90vr6.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -16
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  %5 = mul i64 %1, 72
  %6 = getelementptr inbounds i8, ptr %4, i64 %5
  ret ptr %6
}

; 2 occurrences:
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 68719476728
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  %5 = mul nsw i64 %1, -8
  %6 = getelementptr inbounds i8, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
