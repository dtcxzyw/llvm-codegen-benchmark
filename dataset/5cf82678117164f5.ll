
; 2 occurrences:
; git/optimized/cbtree.ll
; libquic/optimized/strike_register.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000d(ptr %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = add nuw nsw i64 %2, 1
  %4 = lshr i64 %3, 8
  %5 = getelementptr inbounds [2 x ptr], ptr %0, i64 0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
