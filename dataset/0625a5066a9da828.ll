
; 2 occurrences:
; libevent/optimized/evutil.c.ll
; ruby/optimized/regexec.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 95
  %4 = or i1 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  %6 = zext i1 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
