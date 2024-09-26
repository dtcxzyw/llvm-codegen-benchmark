
; 5 occurrences:
; brotli/optimized/backward_references_hq.c.ll
; linux/optimized/hdac_device.ll
; llvm/optimized/AArch64Disassembler.cpp.ll
; opencv/optimized/opencv-caffe.pb.cc.ll
; qemu/optimized/hw_timer_sifive_pwm.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 12288
  %4 = icmp eq i32 %3, 0
  %5 = zext nneg i32 %1 to i64
  %6 = select i1 %4, i64 %5, i64 %0
  ret i64 %6
}

; 6 occurrences:
; linux/optimized/pcmcia_resource.ll
; php/optimized/softmagic.ll
; qemu/optimized/hw_core_loader.c.ll
; qemu/optimized/hw_sd_sd.c.ll
; slurm/optimized/node_scheduler.ll
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1073741824
  %4 = icmp eq i32 %3, 0
  %5 = zext i32 %1 to i64
  %6 = select i1 %4, i64 %5, i64 %0
  ret i64 %6
}

attributes #0 = { nounwind }
