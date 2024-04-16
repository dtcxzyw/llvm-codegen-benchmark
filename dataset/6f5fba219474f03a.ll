
; 3 occurrences:
; openssl/optimized/libssl-lib-quic_stream_map.ll
; openssl/optimized/libssl-shlib-quic_stream_map.ll
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 32512
  %3 = icmp eq i32 %2, 14080
  %4 = select i1 %3, i64 2, i64 0
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; fmt/optimized/compile-test.cc.ll
; folly/optimized/File.cpp.ll
; vcpkg/optimized/strings.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 96
  %3 = icmp eq i16 %2, 0
  %4 = select i1 %3, i32 48, i32 12288
  %5 = or i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 12
  %3 = icmp eq i8 %2, 8
  %4 = select i1 %3, i32 -1067384704, i32 -520093697
  %5 = or i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2013265920
  %3 = icmp ugt i32 %2, 1199570944
  %4 = select i1 %3, i32 32767, i32 0
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
