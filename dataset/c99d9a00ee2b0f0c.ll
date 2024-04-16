
; 6 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; libquic/optimized/p224-64.c.ll
; libquic/optimized/p256-64.c.ll
; lief/optimized/constant_time.c.ll
; node/optimized/libnode.js_native_api_v8.ll
; qemu/optimized/hw_net_pcnet.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = xor i16 %2, 16
  %4 = or i16 %3, %0
  %5 = xor i16 %1, 32
  %6 = or i16 %4, %5
  ret i16 %6
}

attributes #0 = { nounwind }
