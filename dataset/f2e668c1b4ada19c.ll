
; 3 occurrences:
; miniaudio/optimized/unity.c.ll
; openssl/optimized/openssl-bin-pkey.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i1 %1, i1 false
  %5 = icmp ne i32 %2, 0
  %6 = and i1 %4, %5
  %7 = select i1 %6, i32 1, i32 %0
  ret i32 %7
}

attributes #0 = { nounwind }
