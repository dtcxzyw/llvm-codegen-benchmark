
; 8 occurrences:
; libjpeg-turbo/optimized/jmemmgr.c.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/tcp_ipv6.ll
; linux/optimized/timeout.ll
; mitsuba3/optimized/builder.cpp.ll
; openjdk/optimized/jmemmgr.ll
; wireshark/optimized/packet-icmp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %2, %1
  %4 = sub i32 %0, %1
  %5 = icmp ult i32 %4, %3
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/SLPVectorizer.cpp.ll
; wasmtime-rs/optimized/18flldcd4wnig7ks.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %2, %1
  %4 = sub i32 %0, %1
  %5 = icmp ugt i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-icmp.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %2, %1
  %4 = sub nsw i32 %0, %1
  %5 = icmp ult i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/floodfill.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %2, %1
  %4 = sub nsw i32 %0, %1
  %5 = icmp ugt i32 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
