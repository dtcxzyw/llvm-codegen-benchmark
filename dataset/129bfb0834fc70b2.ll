
; 18 occurrences:
; cpython/optimized/dtoa.ll
; cpython/optimized/obmalloc.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; linux/optimized/xfrm_policy.ll
; linux/optimized/xfrm_state.ll
; mimalloc/optimized/bitmap.c.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; postgres/optimized/inet_cidr_ntop.ll
; qemu/optimized/util_bitmap.c.ll
; redis/optimized/bitops.ll
; ruby/optimized/bignum.ll
; ruby/optimized/util.ll
; wireshark/optimized/packet-h264.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0) #0 {
entry:
  %1 = and i32 %0, 7
  %2 = sub nuw nsw i32 8, %1
  %3 = shl nsw i32 -1, %2
  ret i32 %3
}

; 7 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; linux/optimized/devinet.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = and i32 %0, 2047
  %2 = sub nsw i32 107, %1
  %3 = shl nsw i32 -1, %2
  ret i32 %3
}

; 6 occurrences:
; cmake/optimized/noproxy.c.ll
; curl/optimized/libcurl_la-noproxy.ll
; spike/optimized/f128_roundToInt.ll
; spike/optimized/f32_roundToInt.ll
; spike/optimized/f64_roundToInt.ll
; wireshark/optimized/packet-ldp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = and i32 %0, 7
  %2 = sub nuw nsw i32 8, %1
  %3 = shl nuw nsw i32 255, %2
  ret i32 %3
}

; 1 occurrences:
; spike/optimized/f128_roundToInt.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0) #0 {
entry:
  %1 = and i64 %0, 32767
  %2 = sub nuw nsw i64 16494, %1
  %3 = shl i64 2, %2
  ret i64 %3
}

; 1 occurrences:
; wireshark/optimized/addr_resolv.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000e(i16 %0) #0 {
entry:
  %1 = and i16 %0, 7
  %2 = sub nuw nsw i16 8, %1
  %3 = shl nuw i16 255, %2
  ret i16 %3
}

attributes #0 = { nounwind }
