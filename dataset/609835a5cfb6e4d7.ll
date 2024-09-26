
; 1 occurrences:
; glslang/optimized/SpvBuilder.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 1, i32 2
  %4 = add nuw nsw i32 %3, %1
  %5 = add nuw nsw i32 %4, %0
  %6 = shl i32 %5, 16
  ret i32 %6
}

; 2 occurrences:
; openusd/optimized/drawModeAdapter.cpp.ll
; slurm/optimized/ebpf.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 2, i32 1
  %4 = add nuw nsw i32 %3, %1
  %5 = add nuw nsw i32 %4, %0
  %6 = shl nuw nsw i32 %5, 3
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/tap-rtp-analysis.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 48, i32 28
  %4 = add i32 %3, %1
  %5 = add i32 %4, %0
  %6 = shl i32 %5, 3
  ret i32 %6
}

attributes #0 = { nounwind }
