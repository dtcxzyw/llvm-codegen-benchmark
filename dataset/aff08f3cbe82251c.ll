
; 4 occurrences:
; cmake/optimized/cf-h2-proxy.c.ll
; cmake/optimized/http2.c.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; wireshark/optimized/mime_file.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 4
  %4 = or i1 %1, %3
  %5 = select i1 %0, i1 true, i1 %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
