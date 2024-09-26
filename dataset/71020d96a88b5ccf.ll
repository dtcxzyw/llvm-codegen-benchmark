
; 5 occurrences:
; linux/optimized/i9xx_wm.ll
; opencv/optimized/gfluidcore.cpp.ll
; opencv/optimized/thresh.cpp.ll
; rayon-rs/optimized/4h6yllo6psxznznq.ll
; slurm/optimized/slurm_step_layout.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ugt i16 %1, %2
  %4 = select i1 %3, i16 1, i16 %0
  ret i16 %4
}

; 3 occurrences:
; opencv/optimized/gfluidcore.cpp.ll
; opencv/optimized/thresh.cpp.ll
; rayon-rs/optimized/4h6yllo6psxznznq.ll
; Function Attrs: nounwind
define i16 @func000000000000000a(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp sgt i16 %1, %2
  %4 = select i1 %3, i16 0, i16 %0
  ret i16 %4
}

attributes #0 = { nounwind }
