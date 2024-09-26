
; 3 occurrences:
; clamav/optimized/htmlnorm.c.ll
; gromacs/optimized/partition.cpp.ll
; rustfmt-rs/optimized/2iek5i6kf8wd1vt9.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc nuw i8 %2 to i1
  %4 = select i1 %3, i1 true, i1 %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 10 occurrences:
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; gromacs/optimized/biasstate.cpp.ll
; gromacs/optimized/gmx_angle.cpp.ll
; grpc/optimized/chttp2_transport.cc.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/MCWin64EH.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; php/optimized/zend_language_scanner.ll
; qemu/optimized/lockstep.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, i1 true, i1 %1
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
