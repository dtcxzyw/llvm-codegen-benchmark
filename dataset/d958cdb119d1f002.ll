
; 3 occurrences:
; libquic/optimized/p256-x86_64.c.ll
; openssl/optimized/libcrypto-lib-ecp_nistz256.ll
; openssl/optimized/libcrypto-shlib-ecp_nistz256.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = shl nuw nsw i32 %1, 1
  %3 = and i32 %2, 254
  %4 = lshr i32 %3, 7
  ret i32 %4
}

; 2 occurrences:
; minetest/optimized/voxelalgorithms.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i48 @func0000000000000007(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i48
  %2 = shl nuw nsw i48 %1, 16
  %3 = and i48 %2, 983040
  %4 = lshr exact i48 %3, 12
  ret i48 %4
}

attributes #0 = { nounwind }
