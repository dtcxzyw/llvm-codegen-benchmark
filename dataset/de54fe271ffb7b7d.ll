
; 3 occurrences:
; cmake/optimized/archive_write_set_format_7zip.c.ll
; icu/optimized/package.ll
; openspiel/optimized/solitaire.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %0, i1 true, i1 %1
  %4 = select i1 %3, i1 true, i1 %2
  %5 = xor i1 %4, true
  ret i1 %5
}

attributes #0 = { nounwind }
