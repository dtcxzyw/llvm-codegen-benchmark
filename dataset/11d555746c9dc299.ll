
; 3 occurrences:
; libquic/optimized/curve25519.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = shl nsw i64 %2, 1
  %4 = add nsw i64 %3, 33554432
  %5 = and i64 %4, -67108864
  ret i64 %5
}

; 2 occurrences:
; abc/optimized/abcOdc.c.ll
; jq/optimized/execute.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = shl i32 %2, 4
  %4 = add i32 %3, 31
  %5 = and i32 %4, -8
  ret i32 %5
}

; 2 occurrences:
; jq/optimized/execute.ll
; linux/optimized/i915_perf.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = shl nsw i64 %2, 1
  %4 = add nsw i64 %3, 519
  %5 = and i64 %4, -8
  ret i64 %5
}

; 5 occurrences:
; darktable/optimized/Cr2Decoder.cpp.ll
; miniaudio/optimized/unity.c.ll
; oiio/optimized/ddsinput.cpp.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-gryphon.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, %1
  %3 = shl nuw nsw i64 %2, 31
  %4 = add nuw nsw i64 %3, 2147483648
  %5 = and i64 %4, 562945658454016
  ret i64 %5
}

; 1 occurrences:
; abc/optimized/nmApi.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = shl i64 %2, 32
  %4 = add i64 %3, 4294967296
  %5 = and i64 %4, 30064771072
  ret i64 %5
}

; 1 occurrences:
; hermes/optimized/Callable.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = shl nuw nsw i32 %2, 3
  %4 = add nuw nsw i32 %3, 15
  %5 = and i32 %4, 8388600
  ret i32 %5
}

; 2 occurrences:
; nori/optimized/nanovg.c.ll
; stb/optimized/stb_voxel_render.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = shl i32 %2, 19
  %4 = add i32 %3, 1048576
  %5 = and i32 %4, -8388608
  ret i32 %5
}

; 2 occurrences:
; openblas/optimized/cblas_dgemmt.c.ll
; openblas/optimized/dgemmt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = shl nsw i32 %2, 1
  %4 = add i32 %3, 19
  %5 = and i32 %4, -4
  ret i32 %5
}

attributes #0 = { nounwind }
