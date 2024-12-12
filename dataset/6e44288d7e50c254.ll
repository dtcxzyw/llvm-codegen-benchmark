
; 1 occurrences:
; libquic/optimized/t_x509.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000099(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = icmp slt i32 %3, 578
  %5 = select i1 %4, i32 -428, i32 -528
  %6 = add nsw i32 %0, %5
  ret i32 %6
}

; 7 occurrences:
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/DbiModuleDescriptorBuilder.cpp.ll
; llvm/optimized/DbiStreamBuilder.cpp.ll
; llvm/optimized/DwarfExpression.cpp.ll
; llvm/optimized/MCCodeView.cpp.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; llvm/optimized/RISCVAsmBackend.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 0, %2
  %.not = icmp eq i32 %1, %3
  %4 = select i1 %.not, i32 0, i32 8
  %5 = add i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/tg3.ll
; linux/optimized/uncore_nhmex.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = icmp slt i32 %3, 4
  %5 = select i1 %4, i32 0, i32 16
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func00000000000000a9(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = icmp sgt i32 %3, 2
  %5 = select i1 %4, i32 -4716, i32 -4715
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; icu/optimized/punycode.ll
; Function Attrs: nounwind
define i32 @func00000000000000a1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = icmp ugt i32 %3, 65535
  %5 = select i1 %4, i32 2, i32 1
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; opencv/optimized/moments.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000a8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = icmp sgt i32 %3, 2
  %5 = select i1 %4, i32 2, i32 0
  %6 = add i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
