
%struct._zval_struct.1716234 = type { %union._zend_value.1716244, %union.anon.0.1716245, %union.anon.3.1716246 }
%union._zend_value.1716244 = type { i64 }
%union.anon.0.1716245 = type { i32 }
%union.anon.3.1716246 = type { i32 }

; 1 occurrences:
; qemu/optimized/migration_qemu-file.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = getelementptr inbounds i8, ptr %0, i64 20
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 4
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; 4 occurrences:
; meshlab/optimized/io_collada.cpp.ll
; meshlab/optimized/mainwindow_Init.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; php/optimized/zend_object_handlers.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = getelementptr inbounds %struct._zval_struct.1716234, ptr %3, i64 %2
  %5 = getelementptr inbounds i8, ptr %4, i64 12
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
