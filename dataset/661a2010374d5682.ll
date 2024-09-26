
; 3 occurrences:
; mitsuba3/optimized/roughplastic.cpp.ll
; mitsuba3/optimized/sensor.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000003(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, 1
  %2 = and i64 %1, 4294967294
  %3 = uitofp nneg i64 %2 to double
  ret double %3
}

; 1 occurrences:
; php/optimized/gammasection.ll
; Function Attrs: nounwind
define double @func0000000000000001(i64 %0) #0 {
entry:
  %1 = add i64 %0, 1
  %2 = and i64 %1, 3
  %3 = uitofp nneg i64 %2 to double
  ret double %3
}

; 1 occurrences:
; llama.cpp/optimized/ggml.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0) #0 {
entry:
  %1 = add i64 %0, 15
  %2 = and i64 %1, -16
  %3 = uitofp i64 %2 to double
  ret double %3
}

attributes #0 = { nounwind }
