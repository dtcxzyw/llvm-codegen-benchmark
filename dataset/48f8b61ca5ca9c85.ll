
; 7 occurrences:
; abc/optimized/ioReadBlifAig.c.ll
; clamav/optimized/cmddata.cpp.ll
; linux/optimized/hdmi.ll
; linux/optimized/osl.ll
; openssl/optimized/libcrypto-lib-v3_addr.ll
; openssl/optimized/libcrypto-shlib-v3_addr.ll
; php/optimized/avifinfo.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp eq i32 %2, 2
  %4 = select i1 %3, i32 16, i32 0
  %5 = select i1 %0, i32 4, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
