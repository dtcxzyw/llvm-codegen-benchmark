
; 6 occurrences:
; cmake/optimized/SystemInformation.cxx.ll
; linux/optimized/trace_probe.ll
; openmpi/optimized/netpatterns_nary_tree.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; qemu/optimized/hw_riscv_numa.c.ll
; yosys/optimized/sta.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = call i32 @llvm.umax.i32(i32 %0, i32 1)
  %4 = mul i32 %3, %2
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
