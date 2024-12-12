
%struct._zend_op.2791369 = type { ptr, %union._znode_op.2791370, %union._znode_op.2791370, %union._znode_op.2791370, i32, i32, i8, i8, i8, i8 }
%union._znode_op.2791370 = type { i32 }
%struct._zend_ssa_op.2792342 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.rank_t.3884892 = type { i32, ptr, i32, ptr, double, double, double, double, i8, i8, i32, ptr }

; 1 occurrences:
; php/optimized/zend_opcode.ll
; Function Attrs: nounwind
define ptr @func000000000000002e(ptr %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 103
  %4 = select i1 %3, i64 -32, i64 0
  %5 = zext i32 %1 to i64
  %6 = getelementptr nusw nuw %struct._zend_op.2791369, ptr %0, i64 %5
  %7 = getelementptr nusw i8, ptr %6, i64 %4
  ret ptr %7
}

; 1 occurrences:
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define ptr @func000000000000003e(ptr %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, -119
  %4 = select i1 %3, i64 -36, i64 0
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr nusw nuw %struct._zend_ssa_op.2792342, ptr %0, i64 %5
  %7 = getelementptr nusw i8, ptr %6, i64 %4
  ret ptr %7
}

; 1 occurrences:
; graphviz/optimized/dotsplines.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(ptr %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i64 -80, i64 -160
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr %struct.rank_t.3884892, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 %4
  ret ptr %7
}

attributes #0 = { nounwind }
