
; 1 occurrences:
; nanosvg/optimized/nanosvg.ll
; Function Attrs: nounwind
define float @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 5
  %3 = add nuw nsw i32 %2, %0
  %4 = sitofp i32 %3 to float
  ret float %4
}

; 11 occurrences:
; abc/optimized/abcPrint.c.ll
; darktable/optimized/darkroom.c.ll
; postgres/optimized/common.ll
; postgres/optimized/condition_variable.ll
; postgres/optimized/explain.ll
; postgres/optimized/latch.ll
; postgres/optimized/pg_test_timing.ll
; quickjs/optimized/quickjs-libc.ll
; quickjs/optimized/quickjs.ll
; recastnavigation/optimized/Bench_rcVector.cpp.ll
; wireshark/optimized/packet-ftp.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, -3
  %3 = add i32 %2, %0
  %4 = sitofp i32 %3 to double
  ret double %4
}

; 11 occurrences:
; abc/optimized/cecCore.c.ll
; abc/optimized/giaLf.c.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; eastl/optimized/EAString.cpp.ll
; icu/optimized/chnsecal.ll
; icu/optimized/putil.ll
; meshlab/optimized/glarea.cpp.ll
; postgres/optimized/brin_minmax_multi.ll
; pybind11/optimized/test_chrono.cpp.ll
; stockfish/optimized/search.ll
; wireshark/optimized/packet-catapult-dct2000.c.ll
; Function Attrs: nounwind
define double @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 3
  %3 = add nsw i32 %2, %0
  %4 = sitofp i32 %3 to double
  ret double %4
}

; 1 occurrences:
; wireshark/optimized/packet-aprs.c.ll
; Function Attrs: nounwind
define double @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 91
  %3 = add nsw i32 %2, %0
  %4 = sitofp i32 %3 to double
  ret double %4
}

; 2 occurrences:
; icu/optimized/vtzone.ll
; wireshark/optimized/packet-usb-audio.c.ll
; Function Attrs: nounwind
define double @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 10
  %3 = add nuw nsw i32 %2, %0
  %4 = sitofp i32 %3 to double
  ret double %4
}

; 3 occurrences:
; eastl/optimized/EAString.cpp.ll
; postgres/optimized/brin_minmax_multi.ll
; redis/optimized/server.ll
; Function Attrs: nounwind
define double @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 1000000
  %3 = add i64 %2, %0
  %4 = sitofp i64 %3 to double
  ret double %4
}

attributes #0 = { nounwind }
