
; 3 occurrences:
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; icu/optimized/zonemeta.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 0
  %4 = add nsw i32 %3, %0
  %5 = mul nsw i32 %4, 1461
  ret i32 %5
}

; 2 occurrences:
; icu/optimized/calendar.ll
; pybind11/optimized/test_stl_binders.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 0
  %4 = add i32 %3, %0
  %5 = mul nsw i32 %4, 3600000
  ret i32 %5
}

; 1 occurrences:
; hyperscan/optimized/program_runtime.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 0
  %4 = add i32 %3, %0
  %5 = mul i32 %4, -8
  ret i32 %5
}

attributes #0 = { nounwind }
