
; 6 occurrences:
; abc/optimized/abcHieNew.c.ll
; icu/optimized/regexcmp.ll
; llvm/optimized/ExprClassification.cpp.ll
; llvm/optimized/TargetLoweringObjectFile.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %.mask = and i32 %0, -16777216
  %1 = icmp eq i32 %.mask, 16777216
  %2 = select i1 %1, i32 168, i32 169
  ret i32 %2
}

attributes #0 = { nounwind }
