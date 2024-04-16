
; 2 occurrences:
; mitsuba3/optimized/hdrfilm.cpp.ll
; spike/optimized/f128_sqrt.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = add nuw nsw i32 %3, %1
  %5 = add i32 %4, %0
  %6 = add i32 %5, -4
  ret i32 %6
}

; 6 occurrences:
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; quickjs/optimized/libunicode.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2097151
  %4 = add nuw nsw i64 %3, %1
  %5 = add nuw nsw i64 %4, %0
  %6 = add nuw nsw i64 %5, 1048576
  ret i64 %6
}

; 1 occurrences:
; assimp/optimized/SortByPTypeProcess.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = add nuw nsw i32 %3, %1
  %5 = add nuw nsw i32 %4, %0
  %6 = add nsw i32 %5, -1
  ret i32 %6
}

; 5 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; openmpi/optimized/tm_malloc.ll
; wireshark/optimized/packet-afp.c.ll
; wireshark/optimized/packet-lustre.c.ll
; wireshark/optimized/packet-pcep.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7
  %4 = add i32 %3, %1
  %5 = add i32 %4, %0
  %6 = add i32 %5, 4
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65535
  %4 = add nuw nsw i32 %3, %1
  %5 = add nuw i32 %4, %0
  %6 = add i32 %5, 4
  ret i32 %6
}

; 2 occurrences:
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; wireshark/optimized/packet-wai.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65535
  %4 = add nsw i32 %3, %1
  %5 = add nsw i32 %4, %0
  %6 = add nsw i32 %5, 2
  ret i32 %6
}

attributes #0 = { nounwind }
