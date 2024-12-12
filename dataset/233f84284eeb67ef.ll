
; 7 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; oiio/optimized/DPXHeader.cpp.ll
; opencv/optimized/color_yuv.dispatch.cpp.ll
; openssl/optimized/quic_ackm_test-bin-quic_ackm_test.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; php/optimized/php_date.ll
; wireshark/optimized/packet-wassp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = and i32 %0, 1
  %2 = xor i32 %1, 1
  ret i32 %2
}

; 8 occurrences:
; abc/optimized/AbcGlucose.cpp.ll
; abc/optimized/AbcGlucose2.cpp.ll
; abc/optimized/cnfWrite.c.ll
; gromacs/optimized/gmx_angle.cpp.ll
; grpc/optimized/timeout_encoding.cc.ll
; memcached/optimized/memcached-memcached.ll
; memcached/optimized/memcached_debug-memcached.ll
; oiio/optimized/Writer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0) #0 {
entry:
  %1 = srem i32 %0, 5
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; 3 occurrences:
; abc/optimized/dauCanon.c.ll
; abc/optimized/pdrCore.c.ll
; abc/optimized/pdrIncr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0) #0 {
entry:
  %1 = srem i32 %0, 1000
  %2 = icmp sgt i32 %1, 0
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; 2 occurrences:
; icu/optimized/islamcal.ll
; luau/optimized/loslib.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0) #0 {
entry:
  %1 = srem i32 %0, 12
  %2 = icmp slt i32 %1, 2
  %3 = zext i1 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
