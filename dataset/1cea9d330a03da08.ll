
; 3 occurrences:
; libevent/optimized/http.c.ll
; nanosvg/optimized/nanosvg.ll
; openjdk/optimized/loopnode.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i8 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = select i1 %1, i1 %3, i1 false
  %5 = icmp eq i8 %0, 61
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
