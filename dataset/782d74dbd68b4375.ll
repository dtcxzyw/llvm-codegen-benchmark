
; 1 occurrences:
; mitsuba3/optimized/builder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0) #0 {
entry:
  %1 = icmp ugt i32 %0, 4
  %2 = select i1 %1, i32 6, i32 4
  %3 = icmp ugt i32 %2, %0
  ret i1 %3
}

; 2 occurrences:
; cmake/optimized/multi.c.ll
; curl/optimized/libcurl_la-multi.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 15
  ret i1 %1
}

; 2 occurrences:
; icu/optimized/hebrwcal.ll
; linux/optimized/intel_engine_heartbeat.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i32 %0) #0 {
entry:
  %1 = icmp slt i32 %0, 1025
  ret i1 %1
}

; 1 occurrences:
; icu/optimized/hebrwcal.ll
; Function Attrs: nounwind
define i1 @func000000000000006b(i32 %0) #0 {
entry:
  %1 = icmp slt i32 %0, 0
  %2 = select i1 %1, i32 -7, i32 12
  %3 = icmp sle i32 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
