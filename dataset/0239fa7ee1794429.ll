
; 4 occurrences:
; gromacs/optimized/lincs.cpp.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; openjdk/optimized/awt_parseImage.ll
; openjdk/optimized/cdsProtectionDomain.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = shl nuw i32 1, %3
  %5 = or i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; flatbuffers/optimized/idl_parser.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = shl i32 254, %3
  %5 = or i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; gromacs/optimized/grid.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = shl nuw i32 1, %3
  %5 = or i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
