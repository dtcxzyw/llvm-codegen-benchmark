
; 1 occurrences:
; openjdk/optimized/OGLPaints.ll
; Function Attrs: nounwind
define i1 @func0000000000000146(i32 %0) #0 {
entry:
  %1 = icmp sgt i32 %0, 4
  %2 = select i1 %1, i32 12, i32 4
  %3 = icmp slt i32 %0, %2
  ret i1 %3
}

; 2 occurrences:
; cmake/optimized/multi.c.ll
; curl/optimized/libcurl_la-multi.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 15
  ret i1 %1
}

; 2 occurrences:
; icu/optimized/hebrwcal.ll
; linux/optimized/intel_engine_heartbeat.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i32 %0) #0 {
entry:
  %1 = icmp slt i32 %0, 1025
  ret i1 %1
}

; 1 occurrences:
; icu/optimized/hebrwcal.ll
; Function Attrs: nounwind
define i1 @func00000000000000cb(i32 %0) #0 {
entry:
  %1 = icmp slt i32 %0, 0
  %2 = select i1 %1, i32 -7, i32 12
  %3 = icmp sge i32 %0, %2
  ret i1 %3
}

attributes #0 = { nounwind }
