
; 2 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; linux/optimized/set_memory.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 0, i32 54
  %4 = xor i32 %3, %1
  %5 = or i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/tg3.ll
; linux/optimized/yenta_socket.ll
; spike/optimized/aes32esmi.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 0, i32 27
  %4 = xor i32 %3, %1
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
