
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
  %5 = icmp eq i8 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
