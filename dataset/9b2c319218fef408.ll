
; 1 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000411(i8 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 256
  %4 = icmp eq i32 %1, 0
  %5 = and i1 %4, %3
  %6 = select i1 %5, i8 1, i8 %0
  %7 = icmp eq i8 %6, 1
  ret i1 %7
}

; 2 occurrences:
; lief/optimized/psa_crypto.c.ll
; linux/optimized/runtime.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 8196
  %4 = icmp eq i32 %1, 75497728
  %5 = and i1 %4, %3
  %6 = select i1 %5, i32 12, i32 %0
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; 4 occurrences:
; cpython/optimized/Hacl_Hash_MD5.ll
; cpython/optimized/Hacl_Hash_SHA1.ll
; cpython/optimized/Hacl_Hash_SHA2.ll
; libquic/optimized/prtime.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000001c1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp ne i32 %1, 0
  %5 = and i1 %4, %3
  %6 = select i1 %5, i32 0, i32 %0
  %7 = icmp eq i32 %6, -1
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i1 @func000000000000011c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 9
  %4 = icmp eq i32 %1, 0
  %5 = and i1 %4, %3
  %6 = select i1 %5, i32 1, i32 %0
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; 4 occurrences:
; cpython/optimized/Hacl_Hash_MD5.ll
; cpython/optimized/Hacl_Hash_SHA1.ll
; cpython/optimized/Hacl_Hash_SHA2.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001cc(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp ne i16 %1, 0
  %5 = and i1 %4, %3
  %6 = select i1 %5, i16 0, i16 %0
  %7 = icmp ne i16 %6, 0
  ret i1 %7
}

attributes #0 = { nounwind }
