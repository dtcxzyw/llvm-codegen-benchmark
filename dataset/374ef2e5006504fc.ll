
; 12 occurrences:
; abc/optimized/abcExact.c.ll
; bullet3/optimized/btSoftBody.ll
; gromacs/optimized/correlationtensor.cpp.ll
; openblas/optimized/dsfrk.c.ll
; openblas/optimized/dsptrf.c.ll
; openblas/optimized/dsptrs.c.ll
; openblas/optimized/lapacke_ctp_trans.c.ll
; openblas/optimized/lapacke_dtp_trans.c.ll
; openblas/optimized/lapacke_stp_trans.c.ll
; openblas/optimized/lapacke_ztp_trans.c.ll
; opencv/optimized/guided_filter.cpp.ll
; openspiel/optimized/tiny_bridge.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 1
  %2 = mul nuw nsw i32 %1, %0
  %3 = lshr i32 %2, 1
  ret i32 %3
}

; 5 occurrences:
; abc/optimized/giaBalAig.c.ll
; abc/optimized/giaShrink7.c.ll
; openblas/optimized/dsptrd.c.ll
; openblas/optimized/dsptrf.c.ll
; opencv/optimized/svm.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = mul nsw i32 %1, %0
  %3 = lshr i32 %2, 1
  ret i32 %3
}

; 1 occurrences:
; abc/optimized/FxchMan.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = mul i32 %1, %0
  %3 = lshr i32 %2, 1
  ret i32 %3
}

; 3 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; opencv/optimized/brisk.cpp.ll
; openusd/optimized/collisionGroup.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, -1
  %2 = mul i32 %1, %0
  %3 = lshr i32 %2, 1
  ret i32 %3
}

; 1 occurrences:
; z3/optimized/value_generator.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0) #0 {
entry:
  %1 = add nuw i32 %0, 1
  %2 = mul i32 %1, %0
  %3 = lshr i32 %2, 1
  ret i32 %3
}

; 1 occurrences:
; openblas/optimized/dsptri.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0) #0 {
entry:
  %1 = add nuw i32 %0, 1
  %2 = mul nuw nsw i32 %1, %0
  %3 = lshr i32 %2, 1
  ret i32 %3
}

attributes #0 = { nounwind }
