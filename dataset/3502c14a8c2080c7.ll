
; 10 occurrences:
; bdwgc/optimized/gc.c.ll
; boost/optimized/alloc_lib.ll
; icu/optimized/locdistance.ll
; icu/optimized/loclikelysubtags.ll
; openmpi/optimized/btl_sm_component.ll
; openmpi/optimized/btl_sm_send.ll
; openmpi/optimized/btl_sm_sendi.ll
; openssl/optimized/libssl-lib-quic_record_rx.ll
; openssl/optimized/libssl-shlib-quic_record_rx.ll
; redis/optimized/module.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = or i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
