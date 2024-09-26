
; 3 occurrences:
; hermes/optimized/Interpreter.cpp.ll
; openjdk/optimized/constantTag.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i8 %0) #0 {
entry:
  %1 = add i8 %0, -103
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 3
  %4 = lshr i32 286265188, %3
  ret i32 %4
}

attributes #0 = { nounwind }
