
; 5 occurrences:
; openssl/optimized/libssl-lib-d1_lib.ll
; openssl/optimized/libssl-shlib-d1_lib.ll
; php/optimized/encode.ll
; postgres/optimized/gistproc.ll
; qemu/optimized/hw_usb_dev-audio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = select i1 %0, i64 999, i64 %1
  %3 = urem i64 %2, 1000000000
  ret i64 %3
}

attributes #0 = { nounwind }
