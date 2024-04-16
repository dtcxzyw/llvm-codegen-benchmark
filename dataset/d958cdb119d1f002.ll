
; 3 occurrences:
; libquic/optimized/p256-x86_64.c.ll
; openssl/optimized/libcrypto-lib-ecp_nistz256.ll
; openssl/optimized/libcrypto-shlib-ecp_nistz256.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i8 %0) #0 {
entry:
  %1 = lshr i8 %0, 6
  %2 = and i8 %1, 1
  %3 = zext nneg i8 %2 to i32
  ret i32 %3
}

; 2 occurrences:
; minetest/optimized/voxelalgorithms.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i48 @func0000000000000007(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i48
  %2 = shl nuw nsw i48 %1, 4
  %3 = and i48 %2, 240
  ret i48 %3
}

attributes #0 = { nounwind }
