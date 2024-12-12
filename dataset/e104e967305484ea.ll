
; 10 occurrences:
; boost/optimized/from_chars.ll
; boost/optimized/numeric.ll
; boost/optimized/src.ll
; cmake/optimized/archive_read_support_format_mtree.c.ll
; cpython/optimized/unicodeobject.ll
; eastl/optimized/EAString.cpp.ll
; linux/optimized/hpet.ll
; nuttx/optimized/lib_strtoul.c.ll
; nuttx/optimized/lib_strtoull.c.ll
; qemu/optimized/block_vhdx.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = udiv i64 4294967296, %1
  ret i64 %2
}

; 14 occurrences:
; cpython/optimized/zlibmodule.ll
; flac/optimized/cuesheet.c.ll
; flac/optimized/encode.c.ll
; libsodium/optimized/libsodium_la-pwhash_scryptsalsa208sha256_nosse.ll
; libsodium/optimized/libsse2_la-pwhash_scryptsalsa208sha256_sse.ll
; linux/optimized/clocksource.ll
; linux/optimized/pvclock.ll
; linux/optimized/tcp_cubic.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = udiv i64 9223372036854775807, %1
  ret i64 %2
}

attributes #0 = { nounwind }
