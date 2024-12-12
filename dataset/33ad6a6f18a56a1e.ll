
; 12 occurrences:
; cpython/optimized/longobject.ll
; libjpeg-turbo/optimized/jmemmgr.c.ll
; libsodium/optimized/libsodium_la-pwhash_scryptsalsa208sha256_nosse.ll
; libsodium/optimized/libsse2_la-pwhash_scryptsalsa208sha256_sse.ll
; linux/optimized/build_policy.ll
; miniaudio/optimized/unity.c.ll
; openexr/optimized/attributes.c.ll
; openjdk/optimized/jmemmgr.ll
; qemu/optimized/block_bochs.c.ll
; qemu/optimized/block_parallels.c.ll
; raylib/optimized/raudio.c.ll
; yalantinglibs/optimized/user_defined_serialization.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %1, 9
  %5 = mul i64 %4, %3
  %6 = add i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; linux/optimized/build_policy.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nsw i64 %1, 2
  %5 = mul i64 %4, %3
  %6 = add i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/build_policy.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl i64 %1, 10
  %5 = mul i64 %4, %3
  %6 = add i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
