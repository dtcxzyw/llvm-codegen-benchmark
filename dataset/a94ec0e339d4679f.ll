
; 3 occurrences:
; cmake/optimized/archive_write_set_format_7zip.c.ll
; icu/optimized/package.ll
; openblas/optimized/dspr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 101
  %4 = select i1 %0, i1 true, i1 %1
  %5 = xor i1 %4, true
  %6 = select i1 %5, i1 %3, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
