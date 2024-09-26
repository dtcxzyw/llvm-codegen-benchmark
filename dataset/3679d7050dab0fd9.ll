
; 1 occurrences:
; llvm/optimized/VNCoercion.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, %1
  %5 = lshr i64 %0, 3
  %6 = sub nsw i64 %5, %4
  ret i64 %6
}

; 2 occurrences:
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; ninja/optimized/graph.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, %1
  %5 = lshr exact i64 %0, 3
  %6 = sub nsw i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
