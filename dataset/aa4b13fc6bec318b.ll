
; 11 occurrences:
; bdwgc/optimized/gc.c.ll
; hermes/optimized/BigIntSupport.cpp.ll
; linux/optimized/nfs4namespace.ll
; linux/optimized/setup-bus.ll
; php/optimized/formatted_print.ll
; qemu/optimized/linux-user_elfload.c.ll
; qemu/optimized/linux-user_mmap.c.ll
; slurm/optimized/burst_buffer_common.ll
; verilator/optimized/V3OrderParallel.cpp.ll
; wireshark/optimized/packet-grebonding.c.ll
; wireshark/optimized/tap-iostat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.umax.i64(i64 %1, i64 %2)
  %4 = add i64 %3, 33554432
  %5 = add i64 %0, %4
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
