
; 5 occurrences:
; icu/optimized/bocsu.ll
; postgres/optimized/numeric.ll
; ruby/optimized/bubblebabble.ll
; wireshark/optimized/packet-woww.c.ll
; wireshark/optimized/packet-xra.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, %1
  %3 = urem i64 %2, 36
  %4 = trunc nuw nsw i64 %3 to i8
  ret i8 %4
}

; 8 occurrences:
; abc/optimized/extraBddCas.c.ll
; icu/optimized/ucnvmbcs.ll
; linux/optimized/timer.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; pybind11/optimized/test_numpy_dtypes.cpp.ll
; wireshark/optimized/netscaler.c.ll
; wireshark/optimized/packet-kafka.c.ll
; wireshark/optimized/tap-iostat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = urem i64 %2, 51113
  %4 = trunc nuw nsw i64 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; abseil-cpp/optimized/clock.cc.ll
; cpython/optimized/_codecs_cn.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = urem i64 %2, 1000000000
  %4 = trunc nuw nsw i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
