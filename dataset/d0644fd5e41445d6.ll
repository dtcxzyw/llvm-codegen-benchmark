
; 2 occurrences:
; folly/optimized/IPAddressV4.cpp.ll
; folly/optimized/SocketAddress.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i64
  %3 = mul nsw i64 %0, 16777619
  %4 = xor i64 %3, %2
  ret i64 %4
}

; 9 occurrences:
; cmake/optimized/cookie.c.ll
; cmake/optimized/hash.c.ll
; curl/optimized/libcurl_la-cookie.ll
; curl/optimized/libcurl_la-hash.ll
; folly/optimized/IPAddressV4.cpp.ll
; folly/optimized/SocketAddress.cpp.ll
; git/optimized/xutils.ll
; php/optimized/zend_virtual_cwd.ll
; proxygen/optimized/RendezvousHash.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i64
  %3 = mul i64 %0, 16777619
  %4 = xor i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
