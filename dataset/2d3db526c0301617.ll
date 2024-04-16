
; 22 occurrences:
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/abcResub.c.ll
; arrow/optimized/key_map.cc.ll
; assimp/optimized/zip.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; hermes/optimized/zip.c.ll
; libquic/optimized/p224-64.c.ll
; libquic/optimized/p256-64.c.ll
; libquic/optimized/strike_register.cc.ll
; libsodium/optimized/libsodium_la-codecs.ll
; lief/optimized/constant_time.c.ll
; lief/optimized/ssl_tls12_server.c.ll
; linux/optimized/intel_psr.ll
; linux/optimized/mark.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; node/optimized/libnode.js_native_api_v8.ll
; node/optimized/simdutf.ll
; php/optimized/zend_inference.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/hw_net_pcnet.c.ll
; z3/optimized/tbv.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -2147483648
  %4 = or i32 %3, %1
  %5 = or i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
