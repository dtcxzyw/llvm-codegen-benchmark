
; 7 occurrences:
; abc/optimized/amapRule.c.ll
; abc/optimized/bmcCexDepth.c.ll
; abc/optimized/bmcCexTools.c.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; openjdk/optimized/cmsalpha.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 7
  %4 = xor i32 %1, %3
  %5 = and i32 %4, 7
  %6 = icmp ne i32 %5, 0
  %7 = or i1 %0, %6
  ret i1 %7
}

; 4 occurrences:
; abc/optimized/bmcMaj.c.ll
; llvm/optimized/AArch64Disassembler.cpp.ll
; opencv/optimized/copy.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 8
  %4 = xor i32 %1, %3
  %5 = and i32 %4, 255
  %6 = icmp eq i32 %5, 0
  %7 = or i1 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
