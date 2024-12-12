
; 5 occurrences:
; clamav/optimized/upx.c.ll
; freetype/optimized/sfnt.c.ll
; linux/optimized/mlme.ll
; openssl/optimized/libssl-lib-tls_common.ll
; openssl/optimized/libssl-shlib-tls_common.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 80
  %3 = zext i32 %2 to i64
  %4 = add i64 %0, %3
  %5 = add i64 %4, 1024
  ret i64 %5
}

; 2 occurrences:
; openssl/optimized/libssl-lib-tls_common.ll
; openssl/optimized/libssl-shlib-tls_common.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 320
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %0, %3
  %5 = add nuw nsw i64 %4, 3
  ret i64 %5
}

; 2 occurrences:
; hdf5/optimized/H5Pfapl.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000070(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %0, %3
  %5 = add i64 %4, -1
  ret i64 %5
}

; 1 occurrences:
; curl/optimized/libcurl_la-mqtt.ll
; Function Attrs: nounwind
define i64 @func0000000000000073(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 25
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %0, %3
  %5 = add nuw nsw i64 %4, 2
  ret i64 %5
}

; 1 occurrences:
; php/optimized/snprintf.ll
; Function Attrs: nounwind
define i64 @func0000000000000045(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %0, %3
  %5 = add nsw i64 %4, 1
  ret i64 %5
}

; 1 occurrences:
; darktable/optimized/introspection_rgblevels.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000025(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %0, %3
  %5 = add nsw i64 %4, 1
  ret i64 %5
}

; 1 occurrences:
; postgres/optimized/varbit.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -4
  %3 = zext i32 %2 to i64
  %4 = add i64 %0, %3
  %5 = add i64 %4, 4
  ret i64 %5
}

; 2 occurrences:
; cmake/optimized/RegularExpression.cxx.ll
; freetype/optimized/sfnt.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %0, %3
  %5 = add i64 %4, 1
  ret i64 %5
}

attributes #0 = { nounwind }
