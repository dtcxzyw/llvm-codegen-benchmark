
; 7 occurrences:
; clamav/optimized/htmlnorm.c.ll
; opencv/optimized/brisk.cpp.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; rocksdb/optimized/configurable.cc.ll
; rocksdb/optimized/options_helper.cc.ll
; slurm/optimized/gpu_common.ll
; soc-simulator/optimized/verilated.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = and i32 %0, 255
  %2 = icmp eq i32 %1, 0
  %3 = trunc i32 %0 to i8
  %4 = select i1 %2, i8 -1, i8 %3
  ret i8 %4
}

attributes #0 = { nounwind }
