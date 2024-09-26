
; 3 occurrences:
; cmake/optimized/archive_write_disk_set_standard_lookup.c.ll
; lief/optimized/Builder.cpp.ll
; linux/optimized/md.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, 7
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 %1, i32 %2
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
