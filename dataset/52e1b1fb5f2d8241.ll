
%"struct.drjit::divisor.1555281" = type <{ i32, i32, i8 }>

; 3 occurrences:
; mitsuba3/optimized/grid.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; regex-rs/optimized/v8mcpnwv4glojx2.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i64 %1) #0 {
entry:
  %2 = sub nuw nsw i64 2, %1
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = getelementptr inbounds [3 x %"struct.drjit::divisor.1555281"], ptr %3, i64 0, i64 %2
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  ret ptr %5
}

; 1 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1) #0 {
entry:
  %2 = sub i64 65536, %1
  %3 = getelementptr inbounds i8, ptr %0, i64 732
  %4 = getelementptr inbounds [65536 x i8], ptr %3, i64 0, i64 %2
  %5 = getelementptr inbounds i8, ptr %4, i64 -1
  ret ptr %5
}

; 1 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1) #0 {
entry:
  %2 = sub i64 65536, %1
  %3 = getelementptr inbounds i8, ptr %0, i64 732
  %4 = getelementptr inbounds [65536 x i8], ptr %3, i64 0, i64 %2
  %5 = getelementptr i8, ptr %4, i64 18
  ret ptr %5
}

attributes #0 = { nounwind }
