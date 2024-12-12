
; 3 occurrences:
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; wireshark/optimized/packet-nbap.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000040(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, 272
  %5 = getelementptr i8, ptr %1, i64 12520
  %6 = getelementptr i8, ptr %5, i64 %4
  %7 = getelementptr [31 x ptr], ptr %6, i64 0, i64 %0
  ret ptr %7
}

; 2 occurrences:
; openspiel/optimized/CalcTables.cpp.ll
; openusd/optimized/decodetxb.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000043(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, 2608
  %5 = getelementptr i8, ptr %1, i64 144
  %6 = getelementptr i8, ptr %5, i64 %4
  %7 = getelementptr nusw nuw [8 x [2 x i16]], ptr %6, i64 0, i64 %0
  ret ptr %7
}

; 1 occurrences:
; openspiel/optimized/Moves.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000073(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, 220
  %5 = getelementptr nusw nuw i8, ptr %1, i64 240
  %6 = getelementptr i8, ptr %5, i64 %4
  %7 = getelementptr nusw nuw [4 x i32], ptr %6, i64 0, i64 %0
  ret ptr %7
}

; 1 occurrences:
; openspiel/optimized/Moves.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000072(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, 220
  %5 = getelementptr nusw nuw i8, ptr %1, i64 240
  %6 = getelementptr i8, ptr %5, i64 %4
  %7 = getelementptr nusw [4 x i32], ptr %6, i64 0, i64 %0
  ret ptr %7
}

attributes #0 = { nounwind }
