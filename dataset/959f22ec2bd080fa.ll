
; 10 occurrences:
; abseil-cpp/optimized/convert_test.cc.ll
; gromacs/optimized/gmx_anaeig.cpp.ll
; gromacs/optimized/readir.cpp.ll
; linux/optimized/hexdump.ll
; linux/optimized/intel_hdmi.ll
; linux/optimized/seq_buf.ll
; linux/optimized/seq_file.ll
; openusd/optimized/grain_synthesis.c.ll
; qemu/optimized/monitor_hmp-cmds-target.c.ll
; redis/optimized/fpconv_dtoa.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 8, i32 16
  %3 = call i32 @llvm.smin.i32(i32 %0, i32 %2)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
