
; 3 occurrences:
; curl/optimized/libcurl_la-curl_sasl.ll
; libevent/optimized/select.c.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000011(i16 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i16 %0, 8
  %3 = icmp eq i64 %1, 0
  %4 = select i1 %3, i16 %0, i16 %2
  ret i16 %4
}

; 1 occurrences:
; llvm/optimized/ASTReader.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i64 %1) #0 {
entry:
  %2 = or i16 %0, 8
  %3 = icmp eq i64 %1, 0
  %4 = select i1 %3, i16 %0, i16 %2
  ret i16 %4
}

attributes #0 = { nounwind }
