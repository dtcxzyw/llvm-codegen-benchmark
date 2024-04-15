
; 5 occurrences:
; git/optimized/editor.ll
; libevent/optimized/event.c.ll
; linux/optimized/compaction.ll
; php/optimized/cgi_main.ll
; postgres/optimized/dbcommands.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, ptr %1, i1 %2) #0 {
entry:
  %3 = icmp eq ptr %1, null
  %4 = select i1 %3, i1 %2, i1 false
  %5 = select i1 %4, ptr %0, ptr %1
  ret ptr %5
}

; 2 occurrences:
; libevent/optimized/buffer.c.ll
; lz4/optimized/lz4frame.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, ptr %1, i1 %2) #0 {
entry:
  %3 = icmp ne ptr %1, null
  %4 = select i1 %3, i1 %2, i1 false
  %5 = select i1 %4, ptr %0, ptr %1
  ret ptr %5
}

attributes #0 = { nounwind }
