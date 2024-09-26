
; 5 occurrences:
; hermes/optimized/StringRef.cpp.ll
; llvm/optimized/AArch64ExpandImm.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; openjdk/optimized/mlib_ImageCopy_Bit.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 -1, %2
  %4 = or i64 %0, %1
  %5 = and i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
