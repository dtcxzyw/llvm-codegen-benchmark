
; 11 occurrences:
; cpython/optimized/longobject.ll
; libjpeg-turbo/optimized/jmemmgr.c.ll
; libsodium/optimized/libsodium_la-pwhash_scryptsalsa208sha256_nosse.ll
; libsodium/optimized/libsse2_la-pwhash_scryptsalsa208sha256_sse.ll
; miniaudio/optimized/unity.c.ll
; openexr/optimized/attributes.c.ll
; openjdk/optimized/jmemmgr.ll
; qemu/optimized/block_bochs.c.ll
; qemu/optimized/block_parallels.c.ll
; raylib/optimized/raudio.c.ll
; yalantinglibs/optimized/user_defined_serialization.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 9
  %5 = zext i32 %1 to i64
  %6 = mul i64 %4, %5
  %7 = add i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
