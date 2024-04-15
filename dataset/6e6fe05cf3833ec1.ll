
%struct.hlist_head.2011291 = type { ptr }

; 3 occurrences:
; libquic/optimized/blowfish.c.ll
; openssl/optimized/libcrypto-lib-bf_enc.ll
; openssl/optimized/libcrypto-shlib-bf_enc.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = and i32 %3, 255
  %5 = or disjoint i32 %4, 768
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr inbounds i32, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/af_unix.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = and i32 %3, 255
  %5 = or disjoint i32 %4, 256
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr %struct.hlist_head.2011291, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
