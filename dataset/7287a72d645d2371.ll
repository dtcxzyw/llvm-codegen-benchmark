
; 1 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or i32 %3, %1
  %5 = or i32 %4, %0
  %6 = add i32 %5, -16
  ret i32 %6
}

; 10 occurrences:
; hermes/optimized/MD5.cpp.ll
; libquic/optimized/md4.c.ll
; libquic/optimized/ripemd.c.ll
; lief/optimized/md5.c.ll
; lief/optimized/ripemd160.c.ll
; openssl/optimized/libcrypto-lib-md4_dgst.ll
; openssl/optimized/libcrypto-lib-rmd_dgst.ll
; openssl/optimized/libcrypto-shlib-md4_dgst.ll
; openssl/optimized/libcrypto-shlib-rmd_dgst.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = or disjoint i32 %3, %1
  %5 = or disjoint i32 %4, %0
  %6 = add i32 %5, 1518500249
  ret i32 %6
}

; 4 occurrences:
; flac/optimized/encode.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; linux/optimized/drm_hdcp_helper.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %3, %1
  %5 = or disjoint i32 %4, %0
  %6 = add nsw i32 %5, -8388608
  ret i32 %6
}

; 4 occurrences:
; assimp/optimized/zip.c.ll
; linux/optimized/drm_hdcp_helper.ll
; redis/optimized/listpack.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = or disjoint i64 %3, %1
  %5 = or disjoint i64 %4, %0
  %6 = add nuw nsw i64 %5, 30
  ret i64 %6
}

attributes #0 = { nounwind }
