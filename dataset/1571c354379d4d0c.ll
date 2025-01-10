
%struct._ir_insn.2794551 = type { %struct.anon.2794552, %union.anon.5.2794553 }
%struct.anon.2794552 = type { %union.anon.2794554, %union.anon.4.2794555 }
%union.anon.2794554 = type { i32 }
%union.anon.4.2794555 = type { i32 }
%union.anon.5.2794553 = type { %union._ir_val.2794556 }
%union._ir_val.2794556 = type { double }

; 2 occurrences:
; linux/optimized/nl80211.ll
; qemu/optimized/ui_cursor.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000034(ptr %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %2, 7
  %4 = lshr i32 %3, 3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define ptr @func0000000000000037(ptr %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %2, 1
  %4 = lshr i32 %3, 2
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw %struct._ir_insn.2794551, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
