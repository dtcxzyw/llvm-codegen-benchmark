
; 5 occurrences:
; abc/optimized/giaUtil.c.ll
; libevent/optimized/evutil.c.ll
; linux/optimized/balloc.ll
; linux/optimized/page_alloc.ll
; ruby/optimized/regexec.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = select i1 %3, i1 true, i1 %0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
