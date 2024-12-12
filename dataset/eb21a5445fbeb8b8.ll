
; 5 occurrences:
; hyperscan/optimized/ng_uncalc_components.cpp.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; raylib/optimized/raudio.c.ll
; turborepo-rs/optimized/5igqf1t5fs8xc2cjkk89us33f.ll
; turborepo-rs/optimized/8pg3jwh1r7c75l6o8as6nsjle.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ult i16 %0, %1
  %3 = select i1 %2, i16 %0, i16 0
  ret i16 %3
}

; 2 occurrences:
; opencv/optimized/gfluidcore.cpp.ll
; opencv/optimized/thresh.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ugt i16 %0, %1
  %3 = select i1 %2, i16 %0, i16 0
  ret i16 %3
}

; 2 occurrences:
; opencv/optimized/gfluidcore.cpp.ll
; opencv/optimized/thresh.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000000a(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp sgt i16 %0, %1
  %3 = select i1 %2, i16 %0, i16 0
  ret i16 %3
}

; 1 occurrences:
; nuttx/optimized/serial.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp slt i16 %0, %1
  %3 = select i1 %2, i16 %0, i16 0
  ret i16 %3
}

attributes #0 = { nounwind }
