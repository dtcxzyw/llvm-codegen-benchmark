
; 3 occurrences:
; libevent/optimized/event.c.ll
; php/optimized/cgi_main.ll
; yosys/optimized/blifparse.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(ptr %0, ptr %1, i1 %2) #0 {
entry:
  %3 = icmp eq ptr %0, null
  %not. = xor i1 %2, true
  %4 = select i1 %not., i1 true, i1 %3
  %5 = icmp eq ptr %1, null
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; git/optimized/editor.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(ptr %0, ptr %1, i1 %2) #0 {
entry:
  %3 = icmp ne ptr %0, null
  %4 = select i1 %2, i1 %3, i1 false
  %5 = icmp ne ptr %1, null
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
