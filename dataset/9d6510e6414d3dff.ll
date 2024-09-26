
; 10 occurrences:
; bdwgc/optimized/gc.c.ll
; icu/optimized/uloc_tag.ll
; linux/optimized/cls_api.ll
; linux/optimized/kobject_uevent.ll
; openssl/optimized/libssl-lib-quic_rx_depack.ll
; openssl/optimized/libssl-shlib-quic_rx_depack.ll
; openusd/optimized/stbImage.cpp.ll
; qemu/optimized/tcg.c.ll
; sentencepiece/optimized/repeated_field.cc.ll
; xgboost/optimized/io.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = select i1 %1, i64 0, i64 %3
  %5 = sub i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
