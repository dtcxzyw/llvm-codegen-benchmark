
; 6 occurrences:
; cpython/optimized/ceval_gil.ll
; linux/optimized/libata-eh.ll
; linux/optimized/uncore_snbep.ll
; linux/optimized/workqueue.ll
; postgres/optimized/walsender.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 2
  %3 = srem i32 %2, 24
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 6 occurrences:
; linux/optimized/dmar.ll
; openssl/optimized/libcrypto-lib-err_blocks.ll
; openssl/optimized/libcrypto-lib-err_save.ll
; openssl/optimized/libcrypto-shlib-err_blocks.ll
; openssl/optimized/libcrypto-shlib-err_save.ll
; tev/optimized/ImageViewer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = srem i32 %2, 16
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; icu/optimized/hebrwcal.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 17
  %3 = srem i32 %2, 19
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; icu/optimized/hebrwcal.ll
; Function Attrs: nounwind
define i1 @func000000000000001b(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 17
  %3 = srem i32 %2, 19
  %4 = icmp sge i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; icu/optimized/hebrwcal.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 5
  %3 = srem i32 %2, 19
  %4 = icmp sge i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
