
; 3 occurrences:
; hyperscan/optimized/fdr_confirm_compile.cpp.ll
; linux/optimized/drm_plane.ll
; openjdk/optimized/compactHashtable.ll
; Function Attrs: nounwind
define i64 @func00000000000000ff(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 2
  %3 = add nuw nsw i64 %2, 15
  %4 = and i64 %3, 17179869176
  %5 = add nuw nsw i64 %4, 40
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; llvm/optimized/ExprObjC.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 3
  %3 = add i64 %2, 8
  %4 = and i64 %3, 34359738360
  %5 = add nuw nsw i64 %4, 40
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; llvm/optimized/ExprObjC.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 3
  %3 = add i64 %2, 8
  %4 = and i64 %3, 34359738360
  %5 = add nuw nsw i64 %4, 40
  %6 = add i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
