
; 4 occurrences:
; cmake/optimized/select.c.ll
; curl/optimized/libcurl_la-select.ll
; ruby/optimized/thread.ll
; slurm/optimized/common_as.ll
; Function Attrs: nounwind
define i32 @func0000000000000181(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ne i16 %2, 0
  %4 = zext i1 %3 to i32
  %5 = icmp eq i16 %1, 0
  %6 = select i1 %5, i32 %4, i32 %0
  ret i32 %6
}

attributes #0 = { nounwind }
