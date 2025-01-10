
%class.BasicBlock.2731818 = type { i8, i32, i32, i32, i32, ptr, i32, i32 }
%struct._zend_jit_trace_stack.2794548 = type { %union.anon.14.2794549, i32 }
%union.anon.14.2794549 = type { i32 }

; 1 occurrences:
; openjdk/optimized/generateOopMap.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = add nuw nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw %class.BasicBlock.2731818, ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 4 occurrences:
; lua/optimized/ltable.ll
; luajit/optimized/minilua.ll
; php/optimized/zend_jit.ll
; redis/optimized/ltable.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 4
  %3 = add nsw i32 %2, -5
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw nuw %struct._zend_jit_trace_stack.2794548, ptr %0, i64 %4, i32 1
  ret ptr %5
}

attributes #0 = { nounwind }
