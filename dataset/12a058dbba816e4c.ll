
; 1 occurrences:
; ruby/optimized/regexec.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 26
  %4 = or i1 %3, %1
  %5 = select i1 %4, i1 true, i1 %0
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; 3 occurrences:
; abc/optimized/giaUtil.c.ll
; libevent/optimized/evutil.c.ll
; linux/optimized/page_alloc.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 536870911
  %4 = or i1 %3, %1
  %5 = select i1 %4, i1 true, i1 %0
  %6 = zext i1 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
