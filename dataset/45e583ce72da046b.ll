
%struct.dasm_Section.2791001 = type { ptr, ptr, i64, i32, i32, i32 }

; 3 occurrences:
; luajit/optimized/buildvm.ll
; php/optimized/ir_emit.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define ptr @func000000000000005f(ptr %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %1
  %3 = lshr i32 %2, 24
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 80
  %6 = getelementptr nusw nuw [1 x %struct.dasm_Section.2791001], ptr %5, i64 0, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
