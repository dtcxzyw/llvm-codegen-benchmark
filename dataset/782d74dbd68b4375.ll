
; 1 occurrences:
; mitsuba3/optimized/builder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0) #0 {
entry:
  %1 = icmp ugt i32 %0, 4
  %2 = select i1 %1, i32 6, i32 4
  %3 = icmp ult i32 %0, %2
  ret i1 %3
}

; 2 occurrences:
; cmake/optimized/multi.c.ll
; curl/optimized/libcurl_la-multi.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0) #0 {
entry:
  %1 = icmp ugt i32 %0, 13
  %2 = select i1 %1, i32 15, i32 14
  %3 = icmp eq i32 %0, %2
  ret i1 %3
}

; 2 occurrences:
; icu/optimized/hebrwcal.ll
; linux/optimized/intel_engine_heartbeat.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i32 %0) #0 {
entry:
  %1 = icmp slt i32 %0, 0
  %2 = select i1 %1, i32 0, i32 1025
  %3 = icmp slt i32 %0, %2
  ret i1 %3
}

; 1 occurrences:
; icu/optimized/hebrwcal.ll
; Function Attrs: nounwind
define i1 @func000000000000006b(i32 %0) #0 {
entry:
  %1 = icmp slt i32 %0, 0
  %2 = select i1 %1, i32 -7, i32 12
  %3 = icmp sge i32 %0, %2
  ret i1 %3
}

attributes #0 = { nounwind }
