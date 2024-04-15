
%struct._zend_jit_trace_stack.1718192 = type { %union.anon.14.1718193, i32 }
%union.anon.14.1718193 = type { i32 }

; 7 occurrences:
; hermes/optimized/HiddenClass.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; lua/optimized/ltable.ll
; luajit/optimized/minilua.ll
; php/optimized/zend_jit.ll
; redis/optimized/ltable.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 4
  %3 = add nsw i32 %2, -5
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds %struct._zend_jit_trace_stack.1718192, ptr %0, i64 %4, i32 1
  ret ptr %5
}

attributes #0 = { nounwind }
