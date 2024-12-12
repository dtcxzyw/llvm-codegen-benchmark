
; 12 occurrences:
; clamav/optimized/js-norm.c.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; libdeflate/optimized/deflate_compress.c.ll
; libjpeg-turbo/optimized/jcsample.c.ll
; libwebp/optimized/picture_csp_enc.c.ll
; linux/optimized/dmaengine.ll
; openusd/optimized/openexr-c.c.ll
; qemu/optimized/hw_usb_desc.c.ll
; ruby/optimized/euc_jp.ll
; ruby/optimized/parse.ll
; ruby/optimized/shift_jis.ll
; ruby/optimized/windows_31j.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %0, %1
  %5 = add nuw nsw i32 %4, %3
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 4 occurrences:
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; openjdk/optimized/check_code.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add i32 %0, %1
  %5 = add i32 %4, %3
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/maple_tree.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nsw i32 %0, %1
  %5 = add nsw i32 %4, %3
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 2 occurrences:
; sqlite/optimized/sqlite3.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add i32 %0, %1
  %5 = add i32 %4, %3
  %6 = zext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
