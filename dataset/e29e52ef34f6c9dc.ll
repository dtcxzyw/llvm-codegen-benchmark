
; 8 occurrences:
; abc/optimized/giaResub.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; libquic/optimized/p224-64.c.ll
; libquic/optimized/p256-64.c.ll
; libsodium/optimized/libsodium_la-codecs.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; ruby/optimized/vm.ll
; spike/optimized/mmu.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, 2
  %3 = xor i64 %0, 2
  %4 = or i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
