
; 1 occurrences:
; re2/optimized/rune.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %1, -128
  %3 = zext nneg i8 %2 to i32
  %4 = or i32 %0, %3
  %5 = icmp ult i32 %4, 65536
  ret i1 %5
}

; 2 occurrences:
; libphonenumber/optimized/rune.c.ll
; re2/optimized/rune.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %1, -128
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %0, %3
  %5 = icmp ult i32 %4, 2048
  ret i1 %5
}

; 5 occurrences:
; icu/optimized/escapesrc.ll
; icu/optimized/ucasemap.ll
; icu/optimized/uiter.ll
; icu/optimized/utf_impl.ll
; libphonenumber/optimized/rune.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %1, -128
  %3 = zext nneg i8 %2 to i32
  %4 = or disjoint i32 %0, %3
  %5 = icmp ult i32 %4, 65536
  ret i1 %5
}

; 1 occurrences:
; libphonenumber/optimized/rune.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %1, -128
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %0, %3
  %5 = icmp ugt i32 %4, 55295
  ret i1 %5
}

; 12 occurrences:
; linux/optimized/inet_hashtables.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_sockglue.ll
; linux/optimized/ipv6_sockglue.ll
; linux/optimized/route.ll
; linux/optimized/rx.ll
; linux/optimized/sock.ll
; linux/optimized/svcauth_unix.ll
; linux/optimized/tcp_ipv6.ll
; linux/optimized/tcp_metrics.ll
; linux/optimized/udp.ll
; linux/optimized/vsprintf.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -65536
  %3 = zext i32 %2 to i64
  %4 = or i64 %0, %3
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 2 occurrences:
; icu/optimized/ucasemap.ll
; icu/optimized/utf_impl.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %1, -128
  %3 = zext nneg i8 %2 to i32
  %4 = or disjoint i32 %0, %3
  %5 = icmp ugt i32 %4, 64975
  ret i1 %5
}

; 1 occurrences:
; eastl/optimized/TestAtomicBasic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i128 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, 1
  %3 = zext i64 %2 to i128
  %4 = or disjoint i128 %0, %3
  %5 = icmp eq i128 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
