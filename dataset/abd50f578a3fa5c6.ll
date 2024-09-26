
; 5 occurrences:
; icu/optimized/ucnv_lmb.ll
; llvm/optimized/RISCVInstructionSelector.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i8 %0, i8 %1
  %4 = zext i8 %3 to i32
  %5 = shl nuw nsw i32 %4, 8
  ret i32 %5
}

; 1 occurrences:
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 4
  %3 = select i1 %2, i8 %0, i8 %1
  %4 = zext i8 %3 to i32
  %5 = shl nuw i32 %4, 24
  ret i32 %5
}

attributes #0 = { nounwind }
