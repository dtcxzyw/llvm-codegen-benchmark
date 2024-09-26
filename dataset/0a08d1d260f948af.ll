
; 3 occurrences:
; postgres/optimized/createplan.ll
; wireshark/optimized/lemon.c.ll
; wolfssl/optimized/ssl.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i1 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = zext i1 %2 to i32
  %4 = select i1 %0, i32 -1, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
