
; 6 occurrences:
; hermes/optimized/BigIntSupport.cpp.ll
; linux/optimized/nfs4namespace.ll
; llvm/optimized/MachineScheduler.cpp.ll
; verilator/optimized/V3OrderParallel.cpp.ll
; wireshark/optimized/packet-grebonding.c.ll
; wireshark/optimized/tap-iostat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.umax.i32(i32 %1, i32 %2)
  %4 = add i32 %3, 1
  %5 = add i32 %4, %0
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
