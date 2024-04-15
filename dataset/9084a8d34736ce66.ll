
%struct.stbcc__relative_clumpid.1870837 = type { i16 }

; 3 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_connected_components.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(i64 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, -1
  %4 = zext i8 %3 to i64
  %5 = getelementptr inbounds i8, ptr %1, i64 4100
  %6 = getelementptr inbounds [128 x %struct.stbcc__relative_clumpid.1870837], ptr %5, i64 0, i64 %0
  %7 = getelementptr inbounds %struct.stbcc__relative_clumpid.1870837, ptr %6, i64 %4
  ret ptr %7
}

attributes #0 = { nounwind }
