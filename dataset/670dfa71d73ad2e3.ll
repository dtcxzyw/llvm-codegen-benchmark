
; 2 occurrences:
; image-rs/optimized/249ukonr3l56u09i.ll
; typst-rs/optimized/al9nyr8ju52xbc2.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -3
  %4 = and i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = shl i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, -1
  %4 = and i8 %3, %1
  %5 = zext i8 %4 to i32
  %6 = shl i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_7zip.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 255
  %4 = and i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = shl nuw i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
