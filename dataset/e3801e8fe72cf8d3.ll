
; 6 occurrences:
; gromacs/optimized/gmx_anaeig.cpp.ll
; linux/optimized/hexdump.ll
; linux/optimized/seq_buf.ll
; linux/optimized/seq_file.ll
; openusd/optimized/grain_synthesis.c.ll
; qemu/optimized/monitor_hmp-cmds-target.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = select i1 %2, i32 8, i32 16
  %4 = call i32 @llvm.smin.i32(i32 %0, i32 %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 2 occurrences:
; gromacs/optimized/readir.cpp.ll
; linux/optimized/intel_hdmi.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 1
  %3 = select i1 %2, i32 2, i32 1
  %4 = call i32 @llvm.smin.i32(i32 %0, i32 %3)
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
