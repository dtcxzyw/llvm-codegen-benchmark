
; 1 occurrences:
; wireshark/optimized/packet-nbap.c.ll
; Function Attrs: nounwind
define ptr @func00000000000003c0(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 1040
  %4 = getelementptr nusw nuw i8, ptr %1, i64 116
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 528
  %7 = getelementptr [64 x i32], ptr %6, i64 0, i64 %0
  ret ptr %7
}

; 1 occurrences:
; openspiel/optimized/CalcTables.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000001c3(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 216
  %4 = getelementptr nusw nuw i8, ptr %1, i64 4
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 164
  %7 = getelementptr nusw nuw [13 x i32], ptr %6, i64 0, i64 %0
  ret ptr %7
}

attributes #0 = { nounwind }
