
%struct.dt_iop_colorzones_node_t.2873982 = type { float, float }
%struct.cfg80211_ssid.3541734 = type { [32 x i8], i8 }

; 5 occurrences:
; abc/optimized/nwkTiming.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; openspiel/optimized/Moves.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func000000000000003a(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 4
  %4 = getelementptr nusw [3 x [20 x %struct.dt_iop_colorzones_node_t.2873982]], ptr %3, i64 0, i64 %0
  %5 = sext i32 %1 to i64
  %6 = getelementptr nusw %struct.dt_iop_colorzones_node_t.2873982, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000038(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 4
  %4 = getelementptr nusw [3 x [20 x %struct.dt_iop_colorzones_node_t.2873982]], ptr %3, i64 0, i64 %0
  %5 = sext i32 %1 to i64
  %6 = getelementptr %struct.dt_iop_colorzones_node_t.2873982, ptr %4, i64 %5
  ret ptr %6
}

; 5 occurrences:
; linux/optimized/ata_piix.ll
; linux/optimized/nl80211.ll
; postgres/optimized/to_tsany.ll
; postgres/optimized/tsvector.ll
; postgres/optimized/tsvector_op.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 152
  %4 = getelementptr [0 x ptr], ptr %3, i64 0, i64 %0
  %5 = sext i32 %1 to i64
  %6 = getelementptr %struct.cfg80211_ssid.3541734, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
