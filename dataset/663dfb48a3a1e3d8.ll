
; 3 occurrences:
; openssl/optimized/libcrypto-lib-i_cbc.ll
; openssl/optimized/libcrypto-shlib-i_cbc.ll
; zed-rs/optimized/1dgnm6lfd9h2ap1ws2supa1aq.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 16
  %4 = add i64 %3, %0
  %5 = sub i64 %1, %4
  ret i64 %5
}

; 1 occurrences:
; openjdk/optimized/xObjArrayAllocator.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 3
  %4 = add i64 %3, %0
  %5 = sub i64 %1, %4
  ret i64 %5
}

; 1 occurrences:
; ring-rs/optimized/4prppzcttbsz5zvc.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 3
  %4 = add nuw i64 %3, %0
  %5 = sub nuw i64 %1, %4
  ret i64 %5
}

; 1 occurrences:
; hermes/optimized/StorageProvider.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 3
  %4 = add i64 %3, %0
  %5 = sub i64 %1, %4
  ret i64 %5
}

attributes #0 = { nounwind }
