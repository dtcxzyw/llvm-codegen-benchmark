
%struct._zval_struct.2677526 = type { %union._zend_value.2677536, %union.anon.2677537, %union.anon.2.2677538 }
%union._zend_value.2677536 = type { i64 }
%union.anon.2677537 = type { i32 }
%union.anon.2.2677538 = type { i32 }

; 3 occurrences:
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; openspiel/optimized/bridge.cc.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 10
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  %6 = zext nneg i32 %1 to i64
  %7 = getelementptr nusw i8, ptr %5, i64 %6
  ret ptr %7
}

; 1 occurrences:
; php/optimized/zend_jit_vm_helpers.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw %struct._zval_struct.2677526, ptr %0, i64 %4
  %6 = zext i32 %1 to i64
  %7 = getelementptr nusw %struct._zval_struct.2677526, ptr %5, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
