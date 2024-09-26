
; 9 occurrences:
; coreutils-rs/optimized/1y6p0h2ddhvjssn8.ll
; coreutils-rs/optimized/2oz1n2pr10bv8jmi.ll
; coreutils-rs/optimized/3fp1x41wzh4l1rh9.ll
; coreutils-rs/optimized/4mlyvoaplnk0x351.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; gromacs/optimized/vsite_parm.cpp.ll
; hermes/optimized/Host.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; postgres/optimized/cash.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = select i1 %0, i8 1, i8 %1
  %3 = freeze i8 %2
  ret i8 %3
}

attributes #0 = { nounwind }
