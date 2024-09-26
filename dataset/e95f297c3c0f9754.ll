
%struct.ItemIdData.3468329 = type { i32 }

; 2 occurrences:
; cmake/optimized/md4.c.ll
; hermes/optimized/MD5.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000007a(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 63
  %narrow = add nuw nsw i32 %2, 1
  %3 = zext nneg i32 %narrow to i64
  %4 = getelementptr nusw i8, ptr %0, i64 24
  %5 = getelementptr nusw [64 x i8], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 1 occurrences:
; llvm/optimized/MD5.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000007e(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 63
  %narrow = add nuw nsw i32 %2, 1
  %3 = zext nneg i32 %narrow to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 24
  %5 = getelementptr nusw [64 x i8], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 1 occurrences:
; openusd/optimized/decodemv.c.ll
; Function Attrs: nounwind
define ptr @func000000000000005e(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %3, -1
  %5 = getelementptr nusw nuw i8, ptr %0, i64 14904
  %6 = getelementptr nusw [8 x [8 x i16]], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 3 occurrences:
; postgres/optimized/bufpage.ll
; postgres/optimized/heapam_handler.ll
; postgres/optimized/spgdoinsert.ll
; Function Attrs: nounwind
define ptr @func0000000000000058(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65535
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %3, -1
  %5 = getelementptr nusw i8, ptr %0, i64 24
  %6 = getelementptr [0 x %struct.ItemIdData.3468329], ptr %5, i64 0, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
