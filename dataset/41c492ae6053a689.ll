
; 9 occurrences:
; brotli/optimized/backward_references.c.ll
; brotli/optimized/backward_references_hq.c.ll
; brotli/optimized/encode.c.ll
; curl/optimized/libcurl_la-curl_sasl.ll
; libzmq/optimized/socket_poller.cpp.ll
; linux/optimized/forcedeth.ll
; linux/optimized/intel_fbc.ll
; linux/optimized/iov_iter.ll
; linux/optimized/quota.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl i16 %2, 3
  %4 = and i16 %3, 64
  %5 = or disjoint i16 %4, %1
  %6 = or disjoint i16 %5, 384
  %7 = select i1 %0, i16 %5, i16 %6
  ret i16 %7
}

; 1 occurrences:
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = and i32 %3, 2
  %5 = or i32 %4, %1
  %6 = or disjoint i32 %5, -2147483648
  %7 = select i1 %0, i32 %5, i32 %6
  ret i32 %7
}

; 2 occurrences:
; hermes/optimized/JSProxy.cpp.ll
; linux/optimized/intel_ddi.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl i16 %2, 1
  %4 = and i16 %3, 14
  %5 = or disjoint i16 %4, %1
  %6 = or i16 %5, 16
  %7 = select i1 %0, i16 %5, i16 %6
  ret i16 %7
}

; 4 occurrences:
; linux/optimized/intel_display.ll
; linux/optimized/lbr.ll
; linux/optimized/libahci.ll
; linux/optimized/mlme.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 3
  %4 = and i32 %3, 64
  %5 = or i32 %4, %1
  %6 = or i32 %5, 160
  %7 = select i1 %0, i32 %5, i32 %6
  ret i32 %7
}

; 1 occurrences:
; brotli/optimized/backward_references_hq.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl nuw nsw i16 %2, 3
  %4 = and i16 %3, 56
  %5 = or disjoint i16 %4, %1
  %6 = or disjoint i16 %5, 64
  %7 = select i1 %0, i16 %5, i16 %6
  ret i16 %7
}

attributes #0 = { nounwind }
