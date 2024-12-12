
; 4 occurrences:
; cmake/optimized/archive_options.c.ll
; linux/optimized/addrconf.ll
; php/optimized/node.ll
; wolfssl/optimized/suites.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = icmp eq ptr %0, null
  %4 = and i1 %3, %2
  %5 = select i1 %4, i32 3, i32 2
  ret i32 %5
}

attributes #0 = { nounwind }
