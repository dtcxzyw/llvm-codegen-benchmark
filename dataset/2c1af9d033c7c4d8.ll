
; 22 occurrences:
; cpython/optimized/mpdecimal.ll
; folly/optimized/CacheLocality.cpp.ll
; libjpeg-turbo/optimized/jquant1.c.ll
; libwebp/optimized/frame_enc.c.ll
; linux/optimized/exthdrs.ll
; linux/optimized/tcp_input.ll
; llvm/optimized/GCOV.cpp.ll
; nuttx/optimized/lib_dtoa_engine.c.ll
; qemu/optimized/ahci.c.ll
; redis/optimized/fpconv_dtoa.ll
; spike/optimized/clrs8.ll
; spike/optimized/clz8.ll
; spike/optimized/kabs8.ll
; spike/optimized/kadd8.ll
; spike/optimized/ksub8.ll
; spike/optimized/sll8.ll
; spike/optimized/smax8.ll
; spike/optimized/smin8.ll
; spike/optimized/srl8.ll
; spike/optimized/ukadd8.ll
; spike/optimized/uksub8.ll
; wireshark/optimized/packet-dmp.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %0, %1
  %3 = trunc i64 %2 to i8
  ret i8 %3
}

attributes #0 = { nounwind }
