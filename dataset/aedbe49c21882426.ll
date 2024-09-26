
; 3 occurrences:
; mitsuba3/optimized/builder.cpp.ll
; openjdk/optimized/NetworkInterface.ll
; postgres/optimized/network.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i1 %0) #0 {
entry:
  %1 = select i1 %0, i64 160, i64 128
  ret i64 %1
}

; 1 occurrences:
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i1 %0) #0 {
entry:
  %1 = select i1 %0, i64 8, i64 0
  ret i64 %1
}

attributes #0 = { nounwind }
