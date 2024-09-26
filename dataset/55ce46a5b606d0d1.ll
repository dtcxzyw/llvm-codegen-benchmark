
; 4 occurrences:
; git/optimized/editor.ll
; libevent/optimized/event.c.ll
; openjdk/optimized/awt_InputMethod.ll
; php/optimized/cgi_main.ll
; Function Attrs: nounwind
define ptr @func00000000000000c1(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %0, null
  %3 = icmp eq ptr %1, null
  %4 = select i1 %3, i1 %2, i1 false
  %5 = select i1 %4, ptr %0, ptr %1
  ret ptr %5
}

attributes #0 = { nounwind }
