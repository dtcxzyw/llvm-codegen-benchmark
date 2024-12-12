
; 3 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; openvdb/optimized/FastSweeping.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 3
  %4 = and i32 %3, 7
  %5 = add nuw nsw i32 %1, %4
  %6 = sub nsw i32 %0, %5
  ret i32 %6
}

; 4 occurrences:
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/CGRecordLayoutBuilder.cpp.ll
; luajit/optimized/lj_trace.ll
; luajit/optimized/lj_trace_dyn.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 16
  %4 = and i32 %3, 32767
  %5 = add nuw nsw i32 %4, %1
  %6 = sub i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
