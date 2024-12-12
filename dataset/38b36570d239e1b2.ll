
; 2 occurrences:
; node/optimized/libnode.crypto_bio.ll
; opencv/optimized/nldiffusion_functions.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, %0
  %3 = sext i1 %2 to i32
  %4 = add nsw i32 %0, %3
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; xgboost/optimized/gradient_index.cc.ll
; xgboost/optimized/iterative_dmatrix.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, %0
  %3 = sext i1 %2 to i32
  %4 = add i32 %0, %3
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
