
; 4 occurrences:
; libquic/optimized/rand.cc.ll
; openssl/optimized/libcrypto-lib-async_wait.ll
; openssl/optimized/libcrypto-shlib-async_wait.ll
; protobuf/optimized/descriptor.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = freeze ptr %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 40
  %5 = select i1 %0, ptr %1, ptr %4
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/move_extent.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = freeze ptr %2
  %4 = getelementptr i8, ptr %3, i64 -40
  %5 = select i1 %0, ptr %1, ptr %4
  ret ptr %5
}

attributes #0 = { nounwind }
