
; 1 occurrences:
; openjdk/optimized/psParallelCompact.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 65536, %1
  %3 = and i32 %0, -134217728
  %4 = or i32 %3, %2
  ret i32 %4
}

; 3 occurrences:
; linux/optimized/xz_dec_bcj.ll
; llvm/optimized/AArch64Disassembler.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %1
  %3 = and i32 %0, 63
  %4 = or i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
