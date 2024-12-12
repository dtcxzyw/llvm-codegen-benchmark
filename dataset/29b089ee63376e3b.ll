
; 4 occurrences:
; linux/optimized/authenc.ll
; llvm/optimized/SwitchLoweringUtils.cpp.ll
; z3/optimized/dl_mk_rule_inliner.cpp.ll
; z3/optimized/polynomial.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = add i32 %0, 1
  %4 = tail call i32 @llvm.umax.i32(i32 %3, i32 %2)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; 1 occurrences:
; openspiel/optimized/QuickTricks.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -2
  %3 = add nsw i32 %0, -2
  %4 = tail call i32 @llvm.umax.i32(i32 %3, i32 %2)
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/drm_modes.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 3
  %3 = add nuw nsw i32 %0, 1
  %4 = tail call i32 @llvm.umax.i32(i32 %3, i32 %2)
  ret i32 %4
}

; 1 occurrences:
; protobuf/optimized/descriptor.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = add nuw nsw i32 %0, 2
  %4 = call i32 @llvm.umax.i32(i32 %3, i32 %2)
  ret i32 %4
}

; 2 occurrences:
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = add i32 %0, 1
  %4 = tail call i32 @llvm.umax.i32(i32 %3, i32 %2)
  ret i32 %4
}

; 1 occurrences:
; icu/optimized/unames.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = add nsw i32 %0, -1
  %4 = tail call i32 @llvm.umax.i32(i32 %3, i32 %2)
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
