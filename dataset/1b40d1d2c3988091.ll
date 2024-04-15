
; 17 occurrences:
; git/optimized/unpack-objects.ll
; icu/optimized/unistr.ll
; linux/optimized/clockevents.ll
; linux/optimized/clocksource.ll
; linux/optimized/metrics.ll
; linux/optimized/reg.ll
; linux/optimized/tcp_cubic.ll
; linux/optimized/xhci-mem.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; php/optimized/pcre2_compile.ll
; postgres/optimized/pg_locale.ll
; qemu/optimized/hw_riscv_boot.c.ll
; qemu/optimized/hw_tpm_tpm_tis_common.c.ll
; rocksdb/optimized/version_builder.cc.ll
; wireshark/optimized/packet-gprs-llc.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.umin.i64(i64 %1, i64 16)
  %3 = select i1 %0, i64 %2, i64 %1
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
