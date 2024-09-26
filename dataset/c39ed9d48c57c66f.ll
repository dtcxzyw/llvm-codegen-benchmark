
; 7 occurrences:
; git/optimized/convert.ll
; git/optimized/http.ll
; git/optimized/read-cache.ll
; git/optimized/strbuf.ll
; git/optimized/utf8.ll
; llvm/optimized/AliasAnalysis.cpp.ll
; wireshark/optimized/packet-tcp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 32
  %4 = or i8 %3, %1
  %5 = icmp eq i8 %4, %0
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/logips2pp.ll
; linux/optimized/yenta_socket.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 63
  %4 = or disjoint i8 %3, %1
  %5 = icmp eq i8 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
