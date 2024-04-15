
%struct.stbcc__relative_clumpid.1870837 = type { i16 }

; 3 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_connected_components.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, -1
  %4 = zext i8 %3 to i64
  %5 = getelementptr inbounds [128 x %struct.stbcc__relative_clumpid.1870837], ptr %0, i64 0, i64 %1
  %6 = getelementptr inbounds %struct.stbcc__relative_clumpid.1870837, ptr %5, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
