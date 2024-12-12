
; 1 occurrences:
; lief/optimized/ecp_curves.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = icmp ult i32 %0, %3
  %5 = sext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/MachineScheduler.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000008c(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = trunc i64 %2 to i32
  %4 = icmp ne i32 %0, %3
  %5 = sext i1 %4 to i32
  ret i32 %5
}

; 2 occurrences:
; xgboost/optimized/gradient_index.cc.ll
; xgboost/optimized/iterative_dmatrix.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000081(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 2
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %0, %3
  %5 = sext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
