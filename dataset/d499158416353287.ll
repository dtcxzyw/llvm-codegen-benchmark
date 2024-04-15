
; 2 occurrences:
; cmake/optimized/archive_write_disk_posix.c.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -97
  %3 = and i8 %2, %0
  %4 = or i8 %3, 24
  ret i8 %4
}

attributes #0 = { nounwind }
