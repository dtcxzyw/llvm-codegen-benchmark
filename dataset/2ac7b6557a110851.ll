
%struct.ItemIdData.3652466 = type { i32 }

; 3 occurrences:
; cmake/optimized/md4.c.ll
; hermes/optimized/MD5.cpp.ll
; llvm/optimized/MD5.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 63
  %narrow = add nuw nsw i32 %2, 1
  %3 = zext nneg i32 %narrow to i64
  %4 = getelementptr nusw nuw [64 x i8], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; openusd/optimized/decodemv.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %3, -1
  %5 = getelementptr nusw [8 x [8 x i16]], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 3 occurrences:
; postgres/optimized/bufpage.ll
; postgres/optimized/heapam_handler.ll
; postgres/optimized/spgdoinsert.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65535
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %3, -1
  %5 = getelementptr [0 x %struct.ItemIdData.3652466], ptr %0, i64 0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
