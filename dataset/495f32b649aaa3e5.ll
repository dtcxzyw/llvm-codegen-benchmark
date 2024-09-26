
; 3 occurrences:
; cmake/optimized/nghttp2_hd_huffman.c.ll
; nghttp2/optimized/nghttp2_hd_huffman.c.ll
; redis/optimized/bitops.ll
; Function Attrs: nounwind
define i16 @func000000000000000d(i16 %0) #0 {
entry:
  %1 = sub nuw nsw i16 8, %0
  %2 = shl nsw i16 -1, %1
  ret i16 %2
}

; 2 occurrences:
; libquic/optimized/ip_address.cc.ll
; postgres/optimized/ifaddr.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i16 %0) #0 {
entry:
  %1 = sub nuw nsw i16 8, %0
  %2 = shl nuw nsw i16 255, %1
  ret i16 %2
}

; 1 occurrences:
; wireshark/optimized/addr_resolv.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000e(i16 %0) #0 {
entry:
  %1 = sub nuw nsw i16 8, %0
  %2 = shl nuw i16 255, %1
  ret i16 %2
}

attributes #0 = { nounwind }
