
; 4 occurrences:
; linux/optimized/dcache.ll
; qemu/optimized/hw_dma_sifive_pdma.c.ll
; slurm/optimized/controller.ll
; slurm/optimized/fed_mgr.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2
  %3 = or i32 %2, %0
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 3 occurrences:
; linux/optimized/intel_hdmi.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/node_mgr.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 131072
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i32 %0, 4
  %5 = and i1 %3, %4
  ret i1 %5
}

; 5 occurrences:
; linux/optimized/g4x_dp.ll
; linux/optimized/intel_bios.ll
; linux/optimized/intel_combo_phy.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_dmc.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 192
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i32 %0, 2
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/intel_hdmi.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 268435456
  %3 = icmp ne i32 %2, 0
  %4 = icmp ult i32 %0, 33333
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/intel_display.ll
; Function Attrs: nounwind
define i1 @func000000000000018a(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 256
  %3 = icmp ne i32 %2, 0
  %4 = icmp sgt i32 %0, 2
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/intel_cdclk.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2097152
  %3 = icmp ne i32 %2, 0
  %4 = icmp ne i32 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
