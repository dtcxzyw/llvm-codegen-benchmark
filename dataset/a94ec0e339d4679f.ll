
; 3 occurrences:
; cmake/optimized/archive_write_set_format_7zip.c.ll
; icu/optimized/package.ll
; openblas/optimized/dspr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 101
  %4 = select i1 %3, i32 3, i32 -1
  %5 = select i1 %1, i32 1, i32 %4
  %6 = select i1 %0, i32 0, i32 %5
  %7 = icmp eq i32 %6, 3
  ret i1 %7
}

attributes #0 = { nounwind }
