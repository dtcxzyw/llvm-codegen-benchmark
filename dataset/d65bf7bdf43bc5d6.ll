
; 8 occurrences:
; bdwgc/optimized/gc.c.ll
; hermes/optimized/escape.cpp.ll
; icu/optimized/uloc_tag.ll
; linux/optimized/cls_api.ll
; linux/optimized/kobject_uevent.ll
; openssl/optimized/libssl-lib-quic_rx_depack.ll
; openssl/optimized/libssl-shlib-quic_rx_depack.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = select i1 %1, ptr null, ptr %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
