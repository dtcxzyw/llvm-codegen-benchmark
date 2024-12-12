
; 4 occurrences:
; nuttx/optimized/lib_hexdumpstream.c.ll
; ozz-animation/optimized/sampling_job.cc.ll
; qemu/optimized/ui_vnc.c.ll
; soc-simulator/optimized/verilated.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 16
  %3 = sext i32 %2 to i64
  %4 = tail call i64 @llvm.umin.i64(i64 %0, i64 %3)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
