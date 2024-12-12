
; 11 occurrences:
; darktable/optimized/LJpegDecoder.cpp.ll
; lightgbm/optimized/bin.cpp.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_overlay.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; lvgl/optimized/lv_draw_sw_box_shadow.ll
; qemu/optimized/target_riscv_gdbstub.c.ll
; slurm/optimized/select_cons_tres.ll
; slurm/optimized/srun_job.ll
; wireshark/optimized/packet-enttec.c.ll
; wireshark/optimized/packet-nsip.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = sdiv i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
