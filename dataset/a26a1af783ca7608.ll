
; 3 occurrences:
; darktable/optimized/introspection_toneequal.c.ll
; folly/optimized/ThreadLocalDetail.cpp.ll
; postgres/optimized/vacuumlazy.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to double
  %3 = fmul double %2, 1.700000e+00
  %4 = fptoui double %3 to i64
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

; 2 occurrences:
; darktable/optimized/introspection_toneequal.c.ll
; libevent/optimized/event.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to float
  %3 = fmul float %2, 2.500000e-01
  %4 = fptoui float %3 to i64
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
