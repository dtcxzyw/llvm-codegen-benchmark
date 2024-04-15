
; 22 occurrences:
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; icu/optimized/gregocal.ll
; oiio/optimized/DPXHeader.cpp.ll
; openssl/optimized/quic_ackm_test-bin-quic_ackm_test.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; php/optimized/php_date.ll
; postgres/optimized/dt_common.ll
; postgres/optimized/localtime.ll
; postgres/optimized/timestamp.ll
; postgres/optimized/zic.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/strftime.ll
; tev/optimized/ImageViewer.cpp.ll
; wireshark/optimized/packet-wassp.c.ll
; wireshark/optimized/ws_strptime.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = srem i64 %0, 400
  %2 = icmp eq i64 %1, 0
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; 3 occurrences:
; icu/optimized/islamcal.ll
; nuttx/optimized/lib_strftime.c.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i8 %0) #0 {
entry:
  %1 = srem i8 %0, 10
  %2 = icmp slt i8 %1, 5
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; 8 occurrences:
; abc/optimized/AbcGlucose.cpp.ll
; abc/optimized/AbcGlucose2.cpp.ll
; abc/optimized/cnfWrite.c.ll
; grpc/optimized/timeout_encoding.cc.ll
; grpc/optimized/utils.cc.ll
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

attributes #0 = { nounwind }
