
%struct.mm_freenode_s.2199913 = type { i64, i64, ptr, ptr }

; 2 occurrences:
; pbrt-v4/optimized/surfscatter.cpp.ll
; php/optimized/zend_execute.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -2
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = add i64 %0, -1
  %6 = getelementptr inbounds [1 x ptr], ptr %4, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; abc/optimized/dauTree.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -2
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = add nuw nsw i64 %0, 1
  %6 = getelementptr inbounds [0 x i32], ptr %4, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/radix-tree.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -3
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds i8, ptr %3, i64 40
  %5 = add nuw nsw i64 %0, 1
  %6 = getelementptr [64 x ptr], ptr %4, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; nuttx/optimized/mm_initialize.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -16
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds i8, ptr %3, i64 80
  %5 = add nsw i64 %0, -1
  %6 = getelementptr inbounds [18 x %struct.mm_freenode_s.2199913], ptr %4, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
