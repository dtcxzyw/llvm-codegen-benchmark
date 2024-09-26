
; 6 occurrences:
; abc/optimized/abcPrint.c.ll
; abc/optimized/ioWriteDot.c.ll
; llvm/optimized/Type.cpp.ll
; luau/optimized/IrAnalysis.cpp.ll
; luau/optimized/IrTranslation.cpp.ll
; re2/optimized/prog.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 4
  %3 = icmp eq i32 %2, %0
  %4 = and i32 %1, 7
  %5 = icmp eq i32 %4, 2
  %6 = and i1 %5, %3
  ret i1 %6
}

attributes #0 = { nounwind }
