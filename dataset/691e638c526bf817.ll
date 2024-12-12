
; 1 occurrences:
; openjdk/optimized/ad_x86.ll
; Function Attrs: nounwind
define i1 @func0000000000000314(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 6
  %4 = and i1 %0, %3
  %5 = icmp sgt i32 %1, 31
  %6 = or i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; freetype/optimized/psaux.c.ll
; php/optimized/json_scanner.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 45
  %4 = and i1 %3, %1
  %5 = icmp slt i32 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; php/optimized/pcre2_jit_compile.ll
; wireshark/optimized/packet-memcache.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 13
  %4 = and i1 %0, %3
  %5 = icmp ne i32 %1, 14
  %6 = or i1 %4, %5
  ret i1 %6
}

; 5 occurrences:
; hermes/optimized/Path.cpp.ll
; lief/optimized/ssl_tls.c.ll
; linux/optimized/nl80211.ll
; llvm/optimized/VectorCombine.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 1
  %4 = and i1 %3, %1
  %5 = icmp eq i32 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 14
  %4 = and i1 %3, %1
  %5 = icmp ne i32 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; oiio/optimized/RunLengthEncoding.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 16
  %4 = and i1 %1, %3
  %5 = icmp ult i32 %0, 2
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-memcache.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, -6
  %4 = and i1 %1, %3
  %5 = icmp eq i32 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-memcache.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000118(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, -2
  %4 = and i1 %3, %1
  %5 = icmp ne i32 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 95
  %4 = and i1 %3, %1
  %5 = icmp eq i32 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
