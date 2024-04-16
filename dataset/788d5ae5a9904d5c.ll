
; 3 occurrences:
; lief/optimized/ecp_curves.c.ll
; qemu/optimized/util_host-utils.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i64 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = trunc i128 %2 to i64
  %4 = add i64 %3, %0
  %5 = trunc i128 %1 to i64
  %6 = sub i64 %4, %5
  %7 = zext i64 %6 to i128
  ret i128 %7
}

; 1 occurrences:
; tev/optimized/ImageViewer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %3, %0
  %5 = trunc i64 %1 to i32
  %6 = sub i32 %4, %5
  %7 = zext i32 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
