
; 5 occurrences:
; clamav/optimized/disasm.c.ll
; icu/optimized/csrucode.ll
; icu/optimized/unistr.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 54
  %not. = xor i1 %0, true
  %3 = select i1 %not., i1 %2, i1 false
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; llvm/optimized/DwarfDebug.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 4
  %3 = select i1 %0, i1 true, i1 %2
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; llvm/optimized/DwarfDebug.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 4
  %not. = xor i1 %0, true
  %3 = select i1 %not., i1 %2, i1 false
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 2 occurrences:
; llvm/optimized/SemaDecl.cpp.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 2
  %not. = xor i1 %0, true
  %3 = select i1 %not., i1 %2, i1 false
  %4 = zext i1 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
