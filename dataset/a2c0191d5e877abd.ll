
; 1 occurrences:
; linux/optimized/utpredef.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i1 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 16
  %4 = icmp eq i8 %3, 0
  %5 = or i1 %1, %4
  %6 = select i1 %5, i64 0, i64 7
  %7 = getelementptr i8, ptr %0, i64 %6
  ret ptr %7
}

; 4 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; graphviz/optimized/mincross.c.ll
; graphviz/optimized/neatoinit.c.ll
; linux/optimized/hcd.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -1073741824
  %4 = icmp eq i32 %3, 1073741824
  %5 = or i1 %1, %4
  %6 = select i1 %5, i64 384, i64 456
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
