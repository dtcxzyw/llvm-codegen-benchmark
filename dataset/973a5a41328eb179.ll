
; 7 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; brotli/optimized/backward_references_hq.c.ll
; cpython/optimized/posixmodule.ll
; curl/optimized/libcurl_la-curl_sasl.ll
; libzmq/optimized/socket_poller.cpp.ll
; llvm/optimized/FastISel.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i16 %1, %2
  %4 = or disjoint i16 %3, 384
  %5 = select i1 %0, i16 %3, i16 %4
  ret i16 %5
}

; 1 occurrences:
; hermes/optimized/JSProxy.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i16 %1, %2
  %4 = or i16 %3, 16
  %5 = select i1 %0, i16 %3, i16 %4
  ret i16 %5
}

; 2 occurrences:
; llvm/optimized/ASTReader.cpp.ll
; postgres/optimized/indexcmds.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = or i16 %1, %2
  %4 = or i16 %3, 8
  %5 = select i1 %0, i16 %3, i16 %4
  ret i16 %5
}

attributes #0 = { nounwind }
