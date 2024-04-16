
; 2 occurrences:
; cmake/optimized/formdata.c.ll
; curl/optimized/libcurl_la-formdata.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 48
  %4 = icmp eq i64 %3, 48
  %5 = icmp eq ptr %1, null
  %6 = and i1 %4, %5
  %7 = or i1 %6, %0
  ret i1 %7
}

; 2 occurrences:
; bullet3/optimized/btMultiBodyConstraintSolver.ll
; linux/optimized/slub.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 64
  %4 = icmp ne i32 %3, 0
  %5 = icmp ne ptr %1, null
  %6 = and i1 %5, %4
  %7 = or i1 %6, %0
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/manage.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 128
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq ptr %1, null
  %6 = and i1 %4, %5
  %7 = or i1 %6, %0
  ret i1 %7
}

; 2 occurrences:
; icu/optimized/unormcmp.ll
; icu/optimized/ustrcase.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4096
  %4 = icmp eq i32 %3, 0
  %5 = icmp ne ptr %1, null
  %6 = and i1 %4, %5
  %7 = or i1 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
