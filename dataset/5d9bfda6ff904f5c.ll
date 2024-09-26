
; 15 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; linux/optimized/xfrm_policy.ll
; linux/optimized/xfrm_state.ll
; openusd/optimized/ilmbase_half.cpp.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; postgres/optimized/inet_cidr_ntop.ll
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

; 8 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; linux/optimized/devinet.ll
; llvm/optimized/ExpandLargeFpConvert.cpp.ll
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

; 5 occurrences:
; cmake/optimized/noproxy.c.ll
; curl/optimized/libcurl_la-noproxy.ll
; openjdk/optimized/mlib_c_ImageCopy.ll
; openjdk/optimized/socketTransport.ll
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
; openjdk/optimized/graphKit.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = and i32 %0, 63
  %2 = sub nsw i32 3, %1
  %3 = shl nuw nsw i32 131072, %2
  ret i32 %3
}

attributes #0 = { nounwind }
