
; 5 occurrences:
; libquic/optimized/tasn_enc.c.ll
; openmpi/optimized/common_ompio_file_open.ll
; openssl/optimized/libcrypto-lib-tasn_enc.ll
; openssl/optimized/libcrypto-shlib-tasn_enc.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000181(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16
  %4 = icmp eq i32 %3, 0
  %5 = icmp ne i32 %1, -1
  %6 = and i1 %4, %5
  %7 = select i1 %6, i32 %0, i32 0
  ret i32 %7
}

attributes #0 = { nounwind }
