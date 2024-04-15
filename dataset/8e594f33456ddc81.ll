
; 1 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000238(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1835008
  %4 = or disjoint i32 %1, %3
  %5 = icmp ne i32 %4, 0
  %6 = icmp eq i64 %0, -1
  %7 = or i1 %5, %6
  ret i1 %7
}

; 2 occurrences:
; linux/optimized/nf_conntrack_core.ll
; openssl/optimized/evp_test-bin-evp_test.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = or i32 %3, %1
  %5 = icmp ne i32 %4, 0
  %6 = icmp ne i32 %0, 1
  %7 = or i1 %5, %6
  ret i1 %7
}

; 2 occurrences:
; php/optimized/zend_inference.ll
; spike/optimized/s_mulAddF128.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1916
  %4 = or i32 %1, %3
  %5 = icmp ne i32 %4, 0
  %6 = icmp eq i8 %0, 0
  %7 = or i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i1 @func0000000000000382(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 892
  %4 = or disjoint i32 %1, %3
  %5 = icmp ne i32 %4, 0
  %6 = icmp eq i8 %0, 0
  %7 = or i1 %6, %5
  ret i1 %7
}

; 6 occurrences:
; php/optimized/zend_inference.ll
; spike/optimized/cbo_clean.ll
; spike/optimized/cbo_flush.ll
; spike/optimized/cbo_inval.ll
; spike/optimized/cbo_zero.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1022
  %4 = or i32 %1, %3
  %5 = icmp eq i32 %4, 32
  %6 = icmp eq i32 %0, 32
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; abc/optimized/giaPat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000222(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = or disjoint i32 %1, %3
  %5 = icmp eq i32 %4, 3
  %6 = icmp eq i32 %0, 3
  %7 = or i1 %6, %5
  ret i1 %7
}

; 3 occurrences:
; icu/optimized/utf_impl.ll
; node/optimized/simdutf.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000228(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 61440
  %4 = or disjoint i32 %1, %3
  %5 = icmp ult i32 %4, 2048
  %6 = icmp eq i32 %0, 55296
  %7 = or i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-cemi.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000398(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 12
  %4 = or disjoint i8 %1, %3
  %5 = icmp ne i8 %4, 14
  %6 = icmp ne i8 %0, 0
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-q2931.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000388(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = or disjoint i8 %3, %1
  %5 = icmp ne i8 %4, -128
  %6 = icmp ult i32 %0, 9
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/mempolicy.ll
; Function Attrs: nounwind
define i1 @func0000000000000190(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4095
  %4 = or i64 %3, %1
  %5 = icmp ne i64 %4, 0
  %6 = icmp ugt i64 %0, 63
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; grpc/optimized/json_writer.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000230(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 63
  %4 = or disjoint i32 %3, %1
  %5 = icmp ugt i32 %4, 1114111
  %6 = icmp eq i32 %0, 864
  %7 = or i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i1 @func0000000000000282(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 63
  %4 = or disjoint i32 %3, %1
  %5 = icmp ult i32 %4, 2048
  %6 = icmp eq i32 %0, 55296
  %7 = or i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
