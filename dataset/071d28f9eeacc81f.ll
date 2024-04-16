
; 4 occurrences:
; abc/optimized/giaTtopt.cpp.ll
; abseil-cpp/optimized/charconv.cc.ll
; icu/optimized/messagepattern.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = and i1 %2, %0
  %4 = xor i1 %3, true
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/tcp_timer.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 240001
  %3 = and i1 %2, %0
  %4 = xor i1 %3, true
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/nf_nat_proto.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 1
  %3 = and i1 %2, %0
  %4 = xor i1 %3, true
  %5 = zext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
