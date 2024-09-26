
; 3 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; openvdb/optimized/FastSweeping.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7
  %4 = and i32 %1, 7
  %5 = add nuw nsw i32 %4, %3
  %6 = sub nsw i32 %0, %5
  ret i32 %6
}

; 2 occurrences:
; llvm/optimized/CGRecordLayoutBuilder.cpp.ll
; soc-simulator/optimized/verilated.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 153391689
  %4 = and i32 %1, 1533916891
  %5 = add nuw nsw i32 %4, %3
  %6 = sub i32 %0, %5
  ret i32 %6
}

; 2 occurrences:
; llvm/optimized/InstCombineSimplifyDemanded.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -8
  %4 = and i32 %1, -8
  %5 = add i32 %4, %3
  %6 = sub i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
