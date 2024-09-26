
; 7 occurrences:
; flac/optimized/operations.c.ll
; lief/optimized/ssl_msg.c.ll
; openssl/optimized/libssl-lib-t1_trce.ll
; openssl/optimized/libssl-shlib-t1_trce.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/tls.c.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000ff(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 16
  %4 = shl nuw nsw i32 %1, 8
  %5 = or disjoint i32 %4, %3
  %6 = or disjoint i32 %5, %0
  %7 = add nuw nsw i32 %6, 8
  ret i32 %7
}

; 3 occurrences:
; flac/optimized/encode.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; qemu/optimized/hw_ide_atapi.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000fd(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 16
  %4 = shl nuw nsw i32 %1, 8
  %5 = or disjoint i32 %4, %3
  %6 = or disjoint i32 %5, %0
  %7 = add nsw i32 %6, -1
  ret i32 %7
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-set.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 9
  %4 = shl nuw nsw i32 %1, 6
  %5 = or i32 %4, %3
  %6 = or i32 %5, %0
  %7 = add i32 %6, 1
  ret i32 %7
}

; 2 occurrences:
; clamav/optimized/chmd.c.ll
; clamav/optimized/oabd.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000bc(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 16
  %4 = shl nuw nsw i32 %1, 8
  %5 = or disjoint i32 %4, %3
  %6 = or disjoint i32 %5, %0
  %7 = add i32 %6, -100001
  ret i32 %7
}

; 1 occurrences:
; gromacs/optimized/xtc3.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000bd(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 16
  %4 = shl nuw nsw i32 %1, 8
  %5 = or disjoint i32 %4, %3
  %6 = or disjoint i32 %5, %0
  %7 = add nsw i32 %6, 1
  ret i32 %7
}

attributes #0 = { nounwind }
