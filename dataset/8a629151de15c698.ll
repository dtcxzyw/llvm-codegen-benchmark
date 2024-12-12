
; 3 occurrences:
; cmake/optimized/setopt.c.ll
; curl/optimized/libcurl_la-setopt.ll
; redis/optimized/networking.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %2, 2
  %4 = and i64 %1, -37
  %5 = select i1 %0, i64 %4, i64 %3
  ret i64 %5
}

; 1 occurrences:
; abseil-cpp/optimized/mutex.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %2, 4
  %4 = and i64 %1, -256
  %5 = select i1 %0, i64 %4, i64 %3
  ret i64 %5
}

attributes #0 = { nounwind }
