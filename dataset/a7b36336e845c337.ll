
; 11 occurrences:
; abc/optimized/abcSop.c.ll
; clamav/optimized/udf.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/memfd.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openssl/optimized/libssl-lib-t1_lib.ll
; openssl/optimized/libssl-shlib-t1_lib.ll
; php/optimized/pdo_stmt.ll
; postgres/optimized/regcomp.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; wolfssl/optimized/ssl.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 0, i32 %0
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/abcUtil.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 1, i32 %0
  %4 = icmp ult i32 %1, -2
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
