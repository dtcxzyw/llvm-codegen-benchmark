
; 3 occurrences:
; openssl/optimized/libcrypto-lib-pem_lib.ll
; openssl/optimized/libcrypto-shlib-pem_lib.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i64 @func000000000000006a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw i8, ptr %0, i64 %1
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  %6 = getelementptr nusw i8, ptr %5, i64 -1
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

; 3 occurrences:
; clamav/optimized/spin.c.ll
; clamav/optimized/upx.c.ll
; openjdk/optimized/symbol.ll
; Function Attrs: nounwind
define i64 @func000000000000007b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %1
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  %6 = getelementptr nusw nuw i8, ptr %5, i64 1
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

; 2 occurrences:
; eastl/optimized/TestHeap.cpp.ll
; lief/optimized/rsa.c.ll
; Function Attrs: nounwind
define i64 @func000000000000007a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %1
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  %6 = getelementptr nusw i8, ptr %5, i64 -1
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

; 1 occurrences:
; boost/optimized/message.ll
; Function Attrs: nounwind
define i64 @func000000000000003b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %1
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  %6 = getelementptr nusw nuw i8, ptr %5, i64 1
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

; 1 occurrences:
; clamav/optimized/upack.c.ll
; Function Attrs: nounwind
define i64 @func000000000000006b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw i8, ptr %0, i64 %1
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  %6 = getelementptr nusw nuw i8, ptr %5, i64 4
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
