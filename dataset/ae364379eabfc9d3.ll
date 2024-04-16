
; 5 occurrences:
; abc/optimized/inftrees.c.ll
; cmake/optimized/inftrees.c.ll
; libquic/optimized/inftrees.c.ll
; linux/optimized/inftrees.ll
; zlib/optimized/inftrees.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 0
  %3 = sub i32 0, %0
  %4 = icmp eq i32 %3, %1
  %5 = select i1 %2, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/posix-cpu-timers.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %0, 0
  %3 = sub i64 0, %0
  %4 = icmp ne i64 %3, %1
  %5 = select i1 %2, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
