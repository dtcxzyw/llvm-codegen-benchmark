
; 3 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; openjdk/optimized/buildOopMap.ll
; openjdk/optimized/ciMethod.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 3
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
