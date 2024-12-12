
; 3 occurrences:
; cmake/optimized/nghttp2_session.c.ll
; linux/optimized/hrtimer.ll
; nghttp2/optimized/nghttp2_session.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %0, %2
  %4 = or i1 %1, %3
  %5 = select i1 %4, i64 -902, i64 %0
  ret i64 %5
}

; 3 occurrences:
; cmake/optimized/nghttp2_session.c.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; nghttp2/optimized/nghttp2_session.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %0, %2
  %4 = or i1 %3, %1
  %5 = select i1 %4, i64 -902, i64 %0
  ret i64 %5
}

attributes #0 = { nounwind }
