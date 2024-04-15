
; 3 occurrences:
; mini-lsm-rs/optimized/1mavrvqu7b39yar1.ll
; regex-rs/optimized/6c2onrqlphpgxx0.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; Function Attrs: nounwind
define ptr @func0000000000000185(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 0
  %4 = icmp eq i64 %2, 0
  %5 = select i1 %4, i1 %1, i1 %3
  %6 = zext i1 %5 to i64
  %7 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
