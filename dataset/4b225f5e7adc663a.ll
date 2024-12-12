
; 2 occurrences:
; openssl/optimized/libcrypto-lib-bn_exp.ll
; openssl/optimized/libcrypto-shlib-bn_exp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 0
  %4 = add i32 %0, %3
  %5 = add nsw i32 %4, 64
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 2 occurrences:
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; opencv/optimized/flatten_layer.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 0
  %4 = add nsw i32 %0, %3
  %5 = add nuw nsw i32 %4, 2
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 3 occurrences:
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/VPlan.cpp.ll
; llvm/optimized/VPlanRecipes.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 0
  %4 = add i32 %0, %3
  %5 = add i32 %4, 1
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; nori/optimized/tabwidget.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 0
  %4 = add nsw i32 %0, %3
  %5 = add nsw i32 %4, 1
  %6 = zext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
