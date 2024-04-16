
; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openssl/optimized/libssl-lib-d1_lib.ll
; openssl/optimized/libssl-shlib-d1_lib.ll
; Function Attrs: nounwind
define i1 @func00000000000003d4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 16
  %4 = or disjoint i64 %3, %1
  %5 = or disjoint i64 %4, %0
  %6 = add nsw i64 %5, -2
  %7 = icmp ult i64 %6, 33
  ret i1 %7
}

; 1 occurrences:
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000394(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 6
  %4 = or disjoint i32 %3, %1
  %5 = or i32 %4, %0
  %6 = add nsw i32 %5, -1114112
  %7 = icmp ult i32 %6, -1048576
  ret i1 %7
}

; 1 occurrences:
; git/optimized/pkt-line.ll
; Function Attrs: nounwind
define i1 @func000000000000011c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 4
  %4 = or i32 %3, %1
  %5 = or i32 %4, %0
  %6 = icmp ne i32 %5, 4
  ret i1 %6
}

; 1 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000003c8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %3, %1
  %5 = or disjoint i32 %4, %0
  %6 = add i32 %5, -4
  %7 = icmp ult i32 %6, -8
  ret i1 %7
}

; 4 occurrences:
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; wireshark/optimized/iptrace.c.ll
; wireshark/optimized/packet-ieee80211-prism.c.ll
; wireshark/optimized/packet-ssh.c.ll
; Function Attrs: nounwind
define i1 @func00000000000003c4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %3, %1
  %5 = or disjoint i32 %4, %0
  %6 = add i32 %5, 2145316863
  %7 = icmp ult i32 %6, 2
  ret i1 %7
}

; 1 occurrences:
; redis/optimized/redis-cli.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 1
  %4 = or i64 %3, %1
  %5 = or i64 %4, %0
  %6 = add i64 %5, -1
  %7 = icmp ult i64 %6, 4
  ret i1 %7
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000003c6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %3, %1
  %5 = or disjoint i32 %4, %0
  %6 = add i32 %5, -1
  %7 = icmp slt i32 %6, 0
  ret i1 %7
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000003ca(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %3, %1
  %5 = or disjoint i32 %4, %0
  %6 = add i32 %5, -1
  %7 = icmp sgt i32 %6, -1
  ret i1 %7
}

attributes #0 = { nounwind }
