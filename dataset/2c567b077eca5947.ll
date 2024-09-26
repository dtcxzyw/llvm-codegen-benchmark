
; 6 occurrences:
; jemalloc/optimized/thread_event.ll
; jemalloc/optimized/thread_event.pic.ll
; jemalloc/optimized/thread_event.sym.ll
; linux/optimized/keyboard.ll
; redis/optimized/thread_event.ll
; redis/optimized/thread_event.sym.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 112
  %3 = icmp ne i8 %2, 32
  %4 = or i1 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
