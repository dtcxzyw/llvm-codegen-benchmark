
; 2 occurrences:
; openjdk/optimized/c1_FrameMap.ll
; openjdk/optimized/c1_LinearScan.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = and i32 %2, 15
  %4 = add nsw i32 %3, -1
  %5 = zext nneg i32 %4 to i64
  %6 = select i1 %0, i64 4294967295, i64 %5
  ret i64 %6
}

; 2 occurrences:
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; xgboost/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 15
  %3 = and i32 %2, 65535
  %4 = add nsw i32 %3, -1
  %5 = zext i32 %4 to i64
  %6 = select i1 %0, i64 0, i64 %5
  ret i64 %6
}

; 1 occurrences:
; wolfssl/optimized/ecc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i1 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 2
  %3 = and i32 %2, 1073741808
  %4 = add nuw nsw i32 %3, 16
  %5 = zext nneg i32 %4 to i64
  %6 = select i1 %0, i64 16, i64 %5
  ret i64 %6
}

attributes #0 = { nounwind }
