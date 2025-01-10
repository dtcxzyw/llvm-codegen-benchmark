
%struct._zend_op.2791335 = type { ptr, %union._znode_op.2791336, %union._znode_op.2791336, %union._znode_op.2791336, i32, i32, i8, i8, i8, i8 }
%union._znode_op.2791336 = type { i32 }
%struct.rank_t.3884842 = type { i32, ptr, i32, ptr, double, double, double, double, i8, i8, i32, ptr }

; 2 occurrences:
; php/optimized/zend_inference.ll
; php/optimized/zend_opcode.ll
; Function Attrs: nounwind
define ptr @func000000000000007b(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 103
  %4 = select i1 %3, i64 -32, i64 0
  %5 = getelementptr nusw nuw %struct._zend_op.2791335, ptr %0, i64 %1
  %6 = getelementptr nusw i8, ptr %5, i64 %4
  %7 = getelementptr nusw nuw i8, ptr %6, i64 31
  ret ptr %7
}

; 1 occurrences:
; clamav/optimized/clamdtop.c.ll
; Function Attrs: nounwind
define ptr @func000000000000006f(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 91
  %4 = select i1 %3, i64 2, i64 0
  %5 = getelementptr nusw i8, ptr %0, i64 %1
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %4
  %7 = getelementptr nusw nuw i8, ptr %6, i64 1
  ret ptr %7
}

; 1 occurrences:
; zed-rs/optimized/57rmd3hy5i8690v0gwhrmqmwa.ll
; Function Attrs: nounwind
define ptr @func000000000000007c(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, -1
  %4 = select i1 %3, i64 3, i64 2
  %5 = getelementptr nusw nuw { { i64, [2 x i64] }, { { i32, { i32, i32 } }, {} }, { i8, [16 x i8] }, i8, [2 x i8] }, ptr %0, i64 %1
  %6 = getelementptr { { i64, [2 x i64] }, { { i32, { i32, i32 } }, {} }, { i8, [16 x i8] }, i8, [2 x i8] }, ptr %5, i64 %4, i32 3
  ret ptr %6
}

; 1 occurrences:
; graphviz/optimized/dotsplines.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000043(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i64 -80, i64 -160
  %5 = getelementptr %struct.rank_t.3884842, ptr %0, i64 %1
  %6 = getelementptr i8, ptr %5, i64 %4
  %7 = getelementptr nusw nuw i8, ptr %6, i64 8
  ret ptr %7
}

attributes #0 = { nounwind }
