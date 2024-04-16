
; 2 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; wireshark/optimized/packet-q2931.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 14
  %4 = and i32 %3, 3
  %5 = or disjoint i32 %4, %1
  %6 = icmp ne i32 %5, 0
  %7 = or i1 %6, %0
  ret i1 %7
}

; 1 occurrences:
; openssl/optimized/evp_test-bin-evp_test.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = and i32 %3, 1
  %5 = or i32 %4, %1
  %6 = icmp ne i32 %5, 0
  %7 = or i1 %6, %0
  ret i1 %7
}

; 2 occurrences:
; abc/optimized/giaPat.c.ll
; linux/optimized/sys.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 30
  %4 = and i32 %3, 1
  %5 = or disjoint i32 %4, %1
  %6 = icmp eq i32 %5, 3
  %7 = or i1 %6, %0
  ret i1 %7
}

; 8 occurrences:
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; spike/optimized/cbo_clean.ll
; spike/optimized/cbo_flush.ll
; spike/optimized/cbo_inval.ll
; spike/optimized/cbo_zero.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 6
  %4 = and i64 %3, 1
  %5 = or i64 %4, %1
  %6 = icmp eq i64 %5, 0
  %7 = or i1 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
