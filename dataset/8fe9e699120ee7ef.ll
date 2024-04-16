
; 8 occurrences:
; darktable/optimized/amaze.cc.ll
; eastl/optimized/EATest.cpp.ll
; hyperscan/optimized/ng_prefilter.cpp.ll
; libquic/optimized/curve25519.c.ll
; minetest/optimized/treegen.cpp.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000055(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = mul nsw i64 %3, 666643
  %5 = add nsw i64 %4, %0
  %6 = add nsw i64 %5, 1048576
  ret i64 %6
}

; 2 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; minetest/optimized/noise.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = mul i32 %3, 52591
  %5 = add i32 %4, %0
  %6 = add i32 %5, 52591
  ret i32 %6
}

; 3 occurrences:
; libquic/optimized/p256-64.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; minetest/optimized/noise.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = mul i32 %3, 1013
  %5 = add i32 %4, %0
  %6 = add i32 %5, 1619
  ret i32 %6
}

; 1 occurrences:
; php/optimized/engine_combinedlcg.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = mul nsw i32 %3, 40014
  %5 = add i32 %4, %0
  %6 = add nsw i32 %5, 2147483563
  ret i32 %6
}

; 3 occurrences:
; slurm/optimized/priority_multifactor.ll
; velox/optimized/TimestampConversion.cpp.ll
; wireshark/optimized/netmon.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000c0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = mul i32 %3, 400
  %5 = add i32 %4, %0
  %6 = add i32 %5, 400
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/cnfWrite.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000051(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = mul nsw i32 %3, 3
  %5 = add i32 %4, %0
  %6 = add nsw i32 %5, 1
  ret i32 %6
}

; 1 occurrences:
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000054(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = mul nsw i32 %3, 2217
  %5 = add nsw i32 %4, %0
  %6 = add i32 %5, 16842752
  ret i32 %6
}

; 4 occurrences:
; openblas/optimized/dtrsm_LNUN.c.ll
; openblas/optimized/dtrsm_LNUU.c.ll
; openblas/optimized/dtrsm_LTLN.c.ll
; openblas/optimized/dtrsm_LTLU.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000c1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = mul i64 %3, 192
  %5 = add i64 %4, %0
  %6 = add nsw i64 %5, -192
  ret i64 %6
}

attributes #0 = { nounwind }
