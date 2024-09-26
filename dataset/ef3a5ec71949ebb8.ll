
; 4 occurrences:
; brotli/optimized/encode.c.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; mitsuba3/optimized/sensor.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(i64 %0) #0 {
entry:
  %1 = and i64 %0, 4294967294
  %2 = uitofp nneg i64 %1 to double
  %3 = fmul double %2, 0x3FE921FB40000000
  ret double %3
}

; 2 occurrences:
; llama.cpp/optimized/ggml.c.ll
; openjdk/optimized/metaspace.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0) #0 {
entry:
  %1 = and i64 %0, -65536
  %2 = uitofp i64 %1 to double
  %3 = fmul double %2, 0x3F50000000000000
  ret double %3
}

attributes #0 = { nounwind }
