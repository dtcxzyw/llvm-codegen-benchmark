
; 1 occurrences:
; hermes/optimized/SmallPtrSet.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = add i32 %0, %2
  %4 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %3, i1 false)
  %5 = sub nuw nsw i32 33, %4
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #1

; 2 occurrences:
; llvm/optimized/SmallPtrSet.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = add i32 %0, %2
  %4 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %3, i1 false)
  %5 = sub nuw nsw i32 32, %4
  ret i32 %5
}

; 2 occurrences:
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = add i32 %0, %2
  %4 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %3, i1 true)
  %5 = sub nuw nsw i32 32, %4
  ret i32 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
