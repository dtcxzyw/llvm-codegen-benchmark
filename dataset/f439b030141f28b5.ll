
%struct.XHCISlot.2706960 = type { i8, i8, i16, i64, ptr, [31 x ptr] }
%struct._zend_jit_trace_stack.2794582 = type { %union.anon.14.2794583, i32 }
%union.anon.14.2794583 = type { i32 }

; 3 occurrences:
; icu/optimized/bmpset.ll
; openssl/optimized/libcrypto-lib-wp_dgst.ll
; openssl/optimized/libcrypto-shlib-wp_dgst.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(ptr %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = add nuw nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 64
  %6 = getelementptr nusw nuw [64 x i8], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 1 occurrences:
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003c(ptr %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 24
  %3 = add nsw i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 12496
  %6 = getelementptr [64 x %struct.XHCISlot.2706960], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 3 occurrences:
; clamav/optimized/pe_icons.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; openjdk/optimized/synchronizer.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = add nsw i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 1736
  %6 = getelementptr nusw nuw [8 x ptr], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 3 occurrences:
; clamav/optimized/Ppmd7.c.ll
; cmake/optimized/archive_ppmd7.c.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define ptr @func00000000000000af(ptr %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %1, 4
  %3 = add nsw i32 %2, -5
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 60
  %6 = getelementptr nusw nuw [1 x %struct._zend_jit_trace_stack.2794582], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 4 occurrences:
; clamav/optimized/Ppmd7.c.ll
; cmake/optimized/archive_ppmd7.c.ll
; php/optimized/zend_jit.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define ptr @func000000000000002f(ptr %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 4
  %3 = add nsw i32 %2, -5
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 60
  %6 = getelementptr nusw nuw [1 x %struct._zend_jit_trace_stack.2794582], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 2 occurrences:
; clamav/optimized/readdb.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000bf(ptr %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %1, 3
  %3 = add nsw i32 %2, -2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 24
  %6 = getelementptr nusw nuw [3 x ptr], ptr %5, i64 0, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
