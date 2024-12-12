
; 9 occurrences:
; llvm/optimized/AArch64CallLowering.cpp.ll
; llvm/optimized/AArch64RedundantCopyElimination.cpp.ll
; llvm/optimized/AArch64RegisterBankInfo.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/EarlyIfConversion.cpp.ll
; llvm/optimized/MachineOutliner.cpp.ll
; llvm/optimized/X86RegisterBankInfo.cpp.ll
; llvm/optimized/X86SpeculativeLoadHardening.cpp.ll
; opencv/optimized/upcean_decoder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i32, ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %0, %5
  %7 = ashr i64 %6, 4
  ret i64 %7
}

; 3 occurrences:
; llvm/optimized/SROA.cpp.ll
; wasmtime-rs/optimized/1spnjfu340nob5zr.ll
; wasmtime-rs/optimized/44b2uzewkuf2yts2.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw ptr, ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %0, %5
  %7 = ashr exact i64 %6, 3
  ret i64 %7
}

; 1 occurrences:
; cpython/optimized/sre.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr i32, ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %0, %5
  %7 = ashr exact i64 %6, 2
  ret i64 %7
}

attributes #0 = { nounwind }
