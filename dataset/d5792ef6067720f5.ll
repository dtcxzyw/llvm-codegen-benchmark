
; 2 occurrences:
; openjdk/optimized/xObjArrayAllocator.ll
; openjdk/optimized/zObjArrayAllocator.ll
; Function Attrs: nounwind
define i64 @func0000000000000038(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nuw nsw i64 %2, 7
  %4 = lshr i64 %3, 3
  %5 = sub i64 %0, %4
  ret i64 %5
}

; 3 occurrences:
; hermes/optimized/APInt.cpp.ll
; linux/optimized/regcache-rbtree.ll
; llvm/optimized/APInt.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 63
  %4 = lshr i64 %3, 6
  %5 = sub nsw i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
