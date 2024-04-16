
; 5 occurrences:
; openssl/optimized/libssl-lib-d1_lib.ll
; openssl/optimized/libssl-shlib-d1_lib.ll
; php/optimized/encode.ll
; postgres/optimized/gistproc.ll
; qemu/optimized/hw_usb_dev-audio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = urem i64 %1, 1000000000
  %3 = select i1 %0, i64 999, i64 %2
  ret i64 %3
}

attributes #0 = { nounwind }
