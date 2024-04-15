
; 3 occurrences:
; abc/optimized/giaUtil.c.ll
; libevent/optimized/evutil.c.ll
; linux/optimized/page_alloc.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 536870911
  %4 = icmp eq i32 %3, 536870911
  %5 = or i1 %4, %1
  %6 = select i1 %5, i1 true, i1 %0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

attributes #0 = { nounwind }
