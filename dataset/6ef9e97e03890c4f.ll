
; 3 occurrences:
; linux/optimized/xarray.ll
; ruby/optimized/array.ll
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 31
  %4 = icmp eq i64 %3, 27
  %5 = icmp ne i64 %1, 0
  %6 = or i1 %0, %5
  %7 = select i1 %6, i1 true, i1 %4
  ret i1 %7
}

; 3 occurrences:
; llvm/optimized/SemaAccess.cpp.ll
; ruby/optimized/array.ll
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 31
  %4 = icmp eq i64 %3, 27
  %5 = icmp eq i64 %1, 0
  %6 = or i1 %5, %0
  %7 = select i1 %6, i1 true, i1 %4
  ret i1 %7
}

; 3 occurrences:
; cmake/optimized/setopt.c.ll
; curl/optimized/libcurl_la-setopt.ll
; linux/optimized/p4.ll
; Function Attrs: nounwind
define i1 @func0000000000000330(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294443008
  %4 = icmp ne i64 %3, 0
  %5 = icmp ne i64 %1, 0
  %6 = or i1 %0, %5
  %7 = select i1 %6, i1 true, i1 %4
  ret i1 %7
}

; 2 occurrences:
; cmake/optimized/setopt.c.ll
; curl/optimized/libcurl_la-setopt.ll
; Function Attrs: nounwind
define i1 @func0000000000000070(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294443008
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i64 %1, 2
  %6 = or i1 %5, %0
  %7 = select i1 %6, i1 true, i1 %4
  ret i1 %7
}

; 1 occurrences:
; spike/optimized/triggers.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i64 %1, 0
  %6 = or i1 %5, %0
  %7 = select i1 %6, i1 true, i1 %4
  ret i1 %7
}

attributes #0 = { nounwind }
