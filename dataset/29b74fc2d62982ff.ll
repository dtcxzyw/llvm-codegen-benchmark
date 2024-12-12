
; 1 occurrences:
; qemu/optimized/migration_qemu-file.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = getelementptr nusw nuw i8, ptr %0, i64 20
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 4
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; 6 occurrences:
; openjdk/optimized/generateOopMap.ll
; openjdk/optimized/method.ll
; openjdk/optimized/methodData.ll
; openjdk/optimized/verifier.ll
; openspiel/optimized/spades.cc.ll
; php/optimized/zend_object_handlers.ll
; Function Attrs: nounwind
define i64 @func000000000000003b(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = getelementptr nusw nuw i8, ptr %0, i64 56
  %4 = getelementptr nusw i8, ptr %3, i64 %2
  %5 = getelementptr nusw nuw i8, ptr %4, i64 5
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; 3 occurrences:
; meshlab/optimized/io_collada.cpp.ll
; meshlab/optimized/mainwindow_Init.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003a(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = getelementptr nusw nuw i8, ptr %0, i64 16
  %4 = getelementptr nusw ptr, ptr %3, i64 %2
  %5 = getelementptr nusw i8, ptr %4, i64 -8
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
