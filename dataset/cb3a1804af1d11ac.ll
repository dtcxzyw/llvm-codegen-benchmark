
; 1 occurrences:
; openssl/optimized/bad_dtls_test-bin-bad_dtls_test.ll
; Function Attrs: nounwind
define i64 @func0000000000000055(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -93
  %4 = sub nsw i64 %3, %1
  %5 = add nsw i64 %4, -2
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 14 occurrences:
; libquic/optimized/p256-64.c.ll
; linux/optimized/setup-bus.ll
; meshlab/optimized/alignDialog.cpp.ll
; meshlab/optimized/edit_mutualcorrsDialog.cpp.ll
; meshlab/optimized/edit_referencingDialog.cpp.ll
; meshlab/optimized/filter_dock_dialog.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/pickpointsDialog.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; openssl/optimized/libcommon-lib-ciphercommon_ccm.ll
; qemu/optimized/linux-user_mmap.c.ll
; wireshark/optimized/display_filter_edit.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -8
  %4 = sub i64 %3, %1
  %5 = add i64 %4, 8
  %6 = add i64 %5, %0
  ret i64 %6
}

; 3 occurrences:
; libquic/optimized/time_support.c.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; Function Attrs: nounwind
define i64 @func00000000000000d5(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 68569
  %4 = sub nsw i64 %3, %1
  %5 = add nsw i64 %4, 31
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; nuttx/optimized/lib_gmtimer.c.ll
; openblas/optimized/dlasq5.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %2, %1
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
