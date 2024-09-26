
; 2 occurrences:
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/MicrosoftDemangle.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = udiv i8 %2, %0
  ret i8 %3
}

; 2 occurrences:
; coreutils-rs/optimized/31ndbnr1d3v04hlo.ll
; linux/optimized/fan_core.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i8
  %3 = udiv i8 %2, %0
  ret i8 %3
}

attributes #0 = { nounwind }
