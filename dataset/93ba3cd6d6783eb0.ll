
; 14 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/fraInd.c.ll
; abc/optimized/ifDec07.c.ll
; abc/optimized/saigOutDec.c.ll
; abc/optimized/sbdSat.c.ll
; darktable/optimized/introspection_ashift.c.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; linux/optimized/intel_ggtt_fencing.ll
; openssl/optimized/libssl-lib-quic_channel.ll
; openssl/optimized/libssl-shlib-quic_channel.ll
; php/optimized/ir.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %0, %1
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i64 1376, i64 1384
  ret i64 %5
}

attributes #0 = { nounwind }
