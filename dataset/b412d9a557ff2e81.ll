
; 16 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/cecSim.c.ll
; abc/optimized/cutPre22.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/ifMap.c.ll
; abc/optimized/rsbDec6.c.ll
; abc/optimized/sfmSat.c.ll
; abc/optimized/utilIsop.c.ll
; linux/optimized/commoncap.ll
; linux/optimized/core.ll
; linux/optimized/intel_rps.ll
; openssl/optimized/libcrypto-lib-rsa_oaep.ll
; openssl/optimized/libcrypto-shlib-rsa_oaep.ll
; postgres/optimized/acl.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = or i32 %0, %3
  %5 = xor i32 %4, -1
  ret i32 %5
}

attributes #0 = { nounwind }
