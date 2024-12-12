
; 3 occurrences:
; flac/optimized/stream_encoder.c.ll
; glslang/optimized/hlslParseables.cpp.ll
; openusd/optimized/reconinter.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 64
  %4 = getelementptr nusw nuw [2 x ptr], ptr %3, i64 0, i64 %1
  %5 = getelementptr nusw nuw i8, ptr %2, i64 80
  %6 = select i1 %0, ptr %4, ptr %5
  ret ptr %6
}

; 2 occurrences:
; openusd/optimized/decodemv.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func000000000000003e(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 24
  %4 = getelementptr nusw [2 x [5 x i16]], ptr %3, i64 0, i64 %1
  %5 = getelementptr nusw nuw i8, ptr %2, i64 44
  %6 = select i1 %0, ptr %4, ptr %5
  ret ptr %6
}

; 1 occurrences:
; wireshark/optimized/packet-mac-lte.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003c(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 136
  %4 = getelementptr [20 x i16], ptr %3, i64 0, i64 %1
  %5 = getelementptr nusw nuw i8, ptr %2, i64 4
  %6 = select i1 %0, ptr %4, ptr %5
  ret ptr %6
}

attributes #0 = { nounwind }
