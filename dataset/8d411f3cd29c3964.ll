
; 12 occurrences:
; icu/optimized/unistr.ll
; linux/optimized/metrics.ll
; linux/optimized/reg.ll
; linux/optimized/tcp_cubic.ll
; linux/optimized/xhci-mem.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; php/optimized/pcre2_compile.ll
; postgres/optimized/pg_locale.ll
; qemu/optimized/hw_tpm_tpm_tis_common.c.ll
; wireshark/optimized/packet-gprs-llc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umin.i32(i32 %1, i32 255)
  %3 = select i1 %0, i32 %2, i32 %1
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
