
; 4 occurrences:
; c3c/optimized/llvm_codegen_expr.c.ll
; cpython/optimized/_datetimemodule.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 3
  %4 = add nuw nsw i32 %1, 1
  %5 = add nuw nsw i32 %4, %3
  %6 = sub nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/wireless_frame.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = add nsw i32 %1, -10
  %5 = add nuw i32 %4, %3
  %6 = sub i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; xgboost/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 19
  %4 = add i32 %1, 7
  %5 = add i32 %4, %3
  %6 = sub nsw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
