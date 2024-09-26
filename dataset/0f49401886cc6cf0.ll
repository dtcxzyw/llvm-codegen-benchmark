
; 13 occurrences:
; abc/optimized/abcRr.c.ll
; abc/optimized/darLib.c.ll
; abc/optimized/mapperUtils.c.ll
; cmake/optimized/archive_rb.c.ll
; cpython/optimized/setobject.ll
; linux/optimized/extents.ll
; linux/optimized/nf_nat_proto.ll
; openssl/optimized/libcrypto-lib-xts128gb.ll
; openssl/optimized/libcrypto-shlib-xts128gb.ll
; qemu/optimized/hw_net_tulip.c.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; spike/optimized/vaeskf1_vi.ll
; spike/optimized/vaeskf2_vi.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -2233785415175766016
  %3 = select i1 %0, i64 %1, i64 %2
  ret i64 %3
}

attributes #0 = { nounwind }
