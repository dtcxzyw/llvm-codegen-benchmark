
; 3 occurrences:
; gromacs/optimized/parrinellorahmanbarostat.cpp.ll
; ruby/optimized/gc.ll
; velox/optimized/TimestampConversion.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %0, %1
  %5 = add nsw i64 %4, %3
  %6 = add nsw i64 %5, 7
  ret i64 %6
}

; 7 occurrences:
; abseil-cpp/optimized/cordz_info_statistics_test.cc.ll
; duckdb/optimized/ub_duckdb_adbc_nanoarrow.cpp.ll
; libevent/optimized/evdns.c.ll
; libwebp/optimized/frame_enc.c.ll
; postgres/optimized/localtime.ll
; postgres/optimized/varbit.ll
; qemu/optimized/linux-user_elfload.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %0, %1
  %5 = add i64 %4, %3
  %6 = add i64 %5, 8
  ret i64 %6
}

; 1 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %0, %1
  %5 = add i64 %4, %3
  %6 = add i64 %5, -2
  ret i64 %6
}

attributes #0 = { nounwind }
