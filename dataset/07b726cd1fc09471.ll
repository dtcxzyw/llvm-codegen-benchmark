
%struct._zend_jit_trace_stack.2794582 = type { %union.anon.14.2794583, i32 }
%union.anon.14.2794583 = type { i32 }
%struct.lv_gradient_stop_t.3074446 = type { %struct.lv_color_t.3074445, i8, i8 }
%struct.lv_color_t.3074445 = type { i8, i8, i8 }

; 2 occurrences:
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 255
  %4 = add nsw i32 %3, -1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr [31 x ptr], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 255
  %4 = add nuw nsw i32 %3, 1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr [32 x ptr], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 268435455
  %4 = add nsw i32 %3, -5
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw nuw [1 x %struct._zend_jit_trace_stack.2794582], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; lvgl/optimized/lv_draw_sw_gradient.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 255
  %4 = add nsw i32 %3, -1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw [2 x %struct.lv_gradient_stop_t.3074446], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; icu/optimized/rematch.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 16777215
  %4 = add nuw nsw i32 %3, 1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw [1 x i64], ptr %0, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
