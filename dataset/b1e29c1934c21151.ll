
; 6 occurrences:
; miniaudio/optimized/unity.c.ll
; openssl/optimized/libcrypto-lib-cmac.ll
; openssl/optimized/libcrypto-shlib-cmac.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_image.c.ll
; wireshark/optimized/file-jpeg.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 2048, %1
  %3 = zext nneg i32 %2 to i64
  %4 = icmp ugt i64 %0, %3
  ret i1 %4
}

; 5 occurrences:
; meshlab/optimized/ofbx.cpp.ll
; miniaudio/optimized/unity.c.ll
; postgres/optimized/pg_test_fsync.ll
; qemu/optimized/migration_block.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 1048576, %1
  %3 = zext nneg i32 %2 to i64
  %4 = icmp ult i64 %0, %3
  ret i1 %4
}

; 4 occurrences:
; linux/optimized/drm_edid.ll
; miniaudio/optimized/unity.c.ll
; qemu/optimized/util_readline.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i8 %1) #0 {
entry:
  %2 = udiv i8 80, %1
  %3 = zext nneg i8 %2 to i32
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
