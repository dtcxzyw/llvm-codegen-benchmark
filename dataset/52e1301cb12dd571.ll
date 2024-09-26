
; 7 occurrences:
; abc/optimized/cutPre22.c.ll
; abc/optimized/cutTruth.c.ll
; abc/optimized/lpkAbcDsd.c.ll
; abc/optimized/lpkAbcMux.c.ll
; abc/optimized/lpkAbcUtil.c.ll
; llvm/optimized/CodeGenFunction.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15
  %3 = add nsw i32 %2, -5
  %4 = shl nuw nsw i32 1, %3
  %5 = select i1 %0, i32 1, i32 %4
  ret i32 %5
}

; 4 occurrences:
; abc/optimized/lpkCut.c.ll
; luau/optimized/BytecodeBuilder.cpp.ll
; luau/optimized/IrTranslation.cpp.ll
; luau/optimized/lvmexecute.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 63
  %3 = add nsw i32 %2, -5
  %4 = shl nuw i32 1, %3
  %5 = select i1 %0, i32 1, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
