
; 14 occurrences:
; abc/optimized/ifDec07.c.ll
; abc/optimized/ifTruth.c.ll
; cmake/optimized/archive_write_set_format_pax.c.ll
; cpython/optimized/longobject.ll
; flac/optimized/stream_decoder.c.ll
; linux/optimized/i915_gem_execbuffer.ll
; linux/optimized/memblock.ll
; mitsuba3/optimized/bitmap.cpp.ll
; openssl/optimized/libcrypto-lib-obj_dat.ll
; openssl/optimized/libcrypto-shlib-obj_dat.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; raylib/optimized/rcore.c.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 15
  %4 = and i64 %0, 32767
  %5 = or disjoint i64 %3, %4
  ret i64 %5
}

; 3 occurrences:
; linux/optimized/pasid.ll
; ruby/optimized/encoding.ll
; ruby/optimized/hash.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 22
  %4 = and i64 %0, -532676609
  %5 = or i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
