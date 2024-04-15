
; 4 occurrences:
; cmake/optimized/archive_ppmd7.c.ll
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/DngDecoder.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = udiv i32 %0, %3
  ret i32 %4
}

; 8 occurrences:
; cmake/optimized/idna.c.ll
; libuv/optimized/idna.c.ll
; linux/optimized/build_policy.ll
; mold/optimized/rust-demangle.c.ll
; node/optimized/idna.ll
; openssl/optimized/libcrypto-lib-punycode.ll
; openssl/optimized/libcrypto-shlib-punycode.ll
; qemu/optimized/hw_vfio_spapr.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = add nuw nsw i16 %2, 38
  %4 = udiv i16 %0, %3
  ret i16 %4
}

attributes #0 = { nounwind }
