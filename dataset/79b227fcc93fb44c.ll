
; 2 occurrences:
; cmake/optimized/nghttp2_hd_huffman.c.ll
; nghttp2/optimized/nghttp2_hd_huffman.c.ll
; Function Attrs: nounwind
define i16 @func000000000000002d(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i16
  %2 = sub nuw nsw i16 8, %1
  %3 = shl nsw i16 -1, %2
  ret i16 %3
}

; 1 occurrences:
; libquic/optimized/ip_address.cc.ll
; Function Attrs: nounwind
define i16 @func000000000000003f(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i16
  %2 = sub nuw nsw i16 8, %1
  %3 = shl nuw nsw i16 255, %2
  ret i16 %3
}

; 1 occurrences:
; postgres/optimized/ifaddr.ll
; Function Attrs: nounwind
define i16 @func000000000000002f(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i16
  %2 = sub nuw nsw i16 8, %1
  %3 = shl nuw nsw i16 255, %2
  ret i16 %3
}

attributes #0 = { nounwind }
