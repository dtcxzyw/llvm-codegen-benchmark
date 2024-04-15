
; 4 occurrences:
; libevent/optimized/event.c.ll
; linux/optimized/compaction.ll
; php/optimized/cgi_main.ll
; postgres/optimized/dbcommands.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(ptr %0, ptr %1, i1 %2) #0 {
entry:
  %3 = icmp eq ptr %1, null
  %4 = select i1 %3, i1 %2, i1 false
  %5 = select i1 %4, ptr %0, ptr %1
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; 1 occurrences:
; git/optimized/editor.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(ptr %0, ptr %1, i1 %2) #0 {
entry:
  %3 = icmp eq ptr %1, null
  %4 = select i1 %3, i1 %2, i1 false
  %5 = select i1 %4, ptr %0, ptr %1
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; 1 occurrences:
; libevent/optimized/buffer.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(ptr %0, ptr %1, i1 %2) #0 {
entry:
  %3 = icmp ne ptr %1, null
  %4 = select i1 %3, i1 %2, i1 false
  %5 = select i1 %4, ptr %0, ptr %1
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

attributes #0 = { nounwind }
