
; 3 occurrences:
; postgres/optimized/xloginsert.ll
; postgres/optimized/xlogreader.ll
; qemu/optimized/hw_usb_dev-serial.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = zext i16 %1 to i32
  %5 = add nuw nsw i32 %4, %3
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr i8, ptr %0, i64 %6
  ret ptr %7
}

; 3 occurrences:
; llvm/optimized/APINotesReader.cpp.ll
; llvm/optimized/GlobalModuleIndex.cpp.ll
; openjdk/optimized/verifier.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = zext i16 %1 to i32
  %5 = add nuw nsw i32 %4, %3
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr nusw i8, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/ah6.ll
; Function Attrs: nounwind
define ptr @func000000000000003c(ptr %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = zext nneg i16 %1 to i32
  %5 = add nuw nsw i32 %4, %3
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr i8, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define ptr @func000000000000007e(ptr %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = zext nneg i16 %1 to i32
  %5 = add nuw nsw i32 %4, %3
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr nusw i32, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
