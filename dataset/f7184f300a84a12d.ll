
; 2 occurrences:
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; stb/optimized/stb_connected_components.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = getelementptr nusw nuw [9 x [256 x i8]], ptr %0, i64 0, i64 %3
  %5 = zext i8 %1 to i64
  %6 = getelementptr nusw nuw i8, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; clamav/optimized/aspack.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003c(ptr %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = getelementptr nusw nuw [4 x [24 x i32]], ptr %0, i64 0, i64 %3
  %5 = zext nneg i8 %1 to i64
  %6 = getelementptr i32, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; clamav/optimized/aspack.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = getelementptr nusw nuw [4 x [24 x i32]], ptr %0, i64 0, i64 %3
  %5 = zext nneg i8 %1 to i64
  %6 = getelementptr nusw nuw i32, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; wireshark/optimized/packet-oscore.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(ptr %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = getelementptr [23 x i8], ptr %0, i64 0, i64 %3
  %5 = zext nneg i8 %1 to i64
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; wireshark/optimized/packet-oscore.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = getelementptr [23 x i8], ptr %0, i64 0, i64 %3
  %5 = zext nneg i8 %1 to i64
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/cipso_ipv4.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = getelementptr [0 x i8], ptr %0, i64 0, i64 %3
  %5 = zext i8 %1 to i64
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
