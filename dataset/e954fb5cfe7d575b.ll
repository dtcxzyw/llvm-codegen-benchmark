
; 2 occurrences:
; clamav/optimized/aspack.c.ll
; lief/optimized/aria.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = getelementptr nusw nuw [4 x [4 x i32]], ptr %0, i64 0, i64 %1
  %5 = getelementptr nusw nuw i32, ptr %4, i64 %3
  ret ptr %5
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; stb/optimized/stb_connected_components.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = getelementptr nusw nuw [9 x [256 x i8]], ptr %0, i64 0, i64 %1
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; clamav/optimized/aspack.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = getelementptr nusw nuw [4 x [24 x i32]], ptr %0, i64 0, i64 %1
  %5 = getelementptr i32, ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; wireshark/optimized/packet-oscore.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = getelementptr [85 x i8], ptr %0, i64 0, i64 %1
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

; 2 occurrences:
; linux/optimized/cipso_ipv4.ll
; linux/optimized/drm_dp_mst_topology.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = getelementptr [48 x i8], ptr %0, i64 0, i64 %1
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = getelementptr nusw nuw [2 x [16 x i32]], ptr %0, i64 0, i64 %1
  %5 = getelementptr i32, ptr %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
