
; 2 occurrences:
; openjdk/optimized/runtime.ll
; php/optimized/php_libmagic.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 2, i32 0
  %4 = select i1 %1, i32 1, i32 %3
  %5 = add nuw nsw i32 %4, %0
  %6 = add nuw nsw i32 %5, 5
  ret i32 %6
}

; 3 occurrences:
; linux/optimized/slub.ll
; wireshark/optimized/packet-catapult-dct2000.c.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 2, i32 3
  %4 = select i1 %1, i32 1, i32 %3
  %5 = add i32 %4, %0
  %6 = add i32 %5, 2
  ret i32 %6
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 4, i32 1
  %4 = select i1 %1, i32 0, i32 %3
  %5 = add nsw i32 %0, %4
  %6 = add nsw i32 %5, 4
  ret i32 %6
}

attributes #0 = { nounwind }
