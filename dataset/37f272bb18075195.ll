
; 3 occurrences:
; pybind11/optimized/test_chrono.cpp.ll
; stockfish/optimized/search.ll
; wireshark/optimized/packet-catapult-dct2000.c.ll
; Function Attrs: nounwind
define double @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 6
  %3 = add nsw i32 %2, %0
  %4 = sitofp i32 %3 to double
  %5 = fdiv double %4, 6.166000e+02
  ret double %5
}

; 8 occurrences:
; postgres/optimized/common.ll
; postgres/optimized/condition_variable.ll
; postgres/optimized/explain.ll
; postgres/optimized/latch.ll
; postgres/optimized/pg_test_timing.ll
; quickjs/optimized/quickjs-libc.ll
; recastnavigation/optimized/Bench_rcVector.cpp.ll
; wireshark/optimized/packet-ftp.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 1000000000
  %3 = add i64 %2, %0
  %4 = sitofp i64 %3 to double
  %5 = fdiv double %4, 1.000000e+02
  ret double %5
}

; 1 occurrences:
; wireshark/optimized/packet-aprs.c.ll
; Function Attrs: nounwind
define double @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 91
  %3 = add nsw i32 %2, %0
  %4 = sitofp i32 %3 to double
  %5 = fdiv double %4, 3.809260e+05
  ret double %5
}

; 1 occurrences:
; redis/optimized/server.ll
; Function Attrs: nounwind
define float @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 1000000
  %3 = add i64 %2, %0
  %4 = sitofp i64 %3 to float
  %5 = fdiv float %4, 1.000000e+06
  ret float %5
}

attributes #0 = { nounwind }
