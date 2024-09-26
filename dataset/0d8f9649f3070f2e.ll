
; 18 occurrences:
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; gromacs/optimized/xtc3.c.ll
; hdf5/optimized/H5FDonion_index.c.ll
; hdf5/optimized/H5Shyper.c.ll
; hdf5/optimized/H5Spoint.c.ll
; hermes/optimized/MD5.cpp.ll
; libjpeg-turbo/optimized/rdbmp.c.ll
; libpng/optimized/pngrutil.c.ll
; libquic/optimized/md4.c.ll
; libquic/optimized/ripemd.c.ll
; lief/optimized/md5.c.ll
; lief/optimized/ripemd160.c.ll
; llvm/optimized/MD5.cpp.ll
; openjdk/optimized/pngrutil.ll
; openssl/optimized/libcrypto-lib-md4_dgst.ll
; openssl/optimized/libcrypto-lib-rmd_dgst.ll
; openssl/optimized/libcrypto-shlib-md4_dgst.ll
; openssl/optimized/libcrypto-shlib-rmd_dgst.ll
; Function Attrs: nounwind
define i32 @func000000000000002c(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw i32 %3, 24
  %5 = or disjoint i32 %0, %1
  %6 = or disjoint i32 %5, %4
  %7 = add i32 %6, 1518500249
  ret i32 %7
}

; 4 occurrences:
; flac/optimized/encode.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; linux/optimized/drm_hdcp_helper.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 16
  %5 = or disjoint i32 %0, %1
  %6 = or disjoint i32 %5, %4
  %7 = add nsw i32 %6, -8388608
  ret i32 %7
}

; 1 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000002e(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw i32 %3, 24
  %5 = or disjoint i32 %0, %1
  %6 = or disjoint i32 %5, %4
  %7 = add nuw i32 %6, 12
  ret i32 %7
}

; 2 occurrences:
; linux/optimized/drm_hdcp_helper.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 16
  %5 = or disjoint i32 %0, %1
  %6 = or disjoint i32 %5, %4
  %7 = add nuw nsw i32 %6, 5
  ret i32 %7
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 8
  %5 = or disjoint i32 %0, %1
  %6 = or disjoint i32 %5, %4
  %7 = add i32 %6, -65537
  ret i32 %7
}

; 1 occurrences:
; libjpeg-turbo/optimized/rdbmp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002d(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw i32 %3, 24
  %5 = or disjoint i32 %0, %1
  %6 = or disjoint i32 %5, %4
  %7 = add nsw i32 %6, 14
  ret i32 %7
}

attributes #0 = { nounwind }
