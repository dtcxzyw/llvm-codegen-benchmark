
; 6 occurrences:
; linux/optimized/metrics.ll
; linux/optimized/reg.ll
; linux/optimized/tcp_cubic.ll
; php/optimized/pcre2_compile.ll
; qemu/optimized/hw_tpm_tpm_tis_common.c.ll
; wireshark/optimized/packet-gprs-llc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umin.i32(i32 %0, i32 255)
  %3 = icmp eq i32 %1, 1
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
