
; 3 occurrences:
; abc/optimized/kitDsd.c.ll
; arrow/optimized/light_array.cc.ll
; llvm/optimized/RewriteRope.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, ptr %1, ptr null
  %4 = getelementptr i32, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 -4
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/maple_tree.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, ptr %1, ptr null
  %4 = getelementptr i64, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 -8
  ret ptr %5
}

attributes #0 = { nounwind }
