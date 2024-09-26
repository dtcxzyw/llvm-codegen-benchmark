
; 2 occurrences:
; abc/optimized/FxchSCHashTable.c.ll
; mitsuba3/optimized/qmc.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, %0
  %3 = sext i1 %2 to i32
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; llvm/optimized/Reassociate.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, %0
  %3 = sext i1 %2 to i32
  %4 = add i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; node/optimized/libnode.crypto_bio.ll
; opencv/optimized/nldiffusion_functions.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, %0
  %3 = sext i1 %2 to i32
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 3 occurrences:
; opencv/optimized/kdtree.cpp.ll
; xgboost/optimized/gradient_index.cc.ll
; xgboost/optimized/iterative_dmatrix.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, %0
  %3 = sext i1 %2 to i32
  %4 = add i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
