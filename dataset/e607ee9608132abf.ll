
; 2 occurrences:
; linux/optimized/array.ll
; slurm/optimized/numa.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = or disjoint i8 %2, 4
  %4 = select i1 %1, i8 %2, i8 %3
  %5 = or disjoint i8 %4, 8
  %6 = select i1 %0, i8 %4, i8 %5
  %7 = zext nneg i8 %6 to i32
  ret i32 %7
}

; 2 occurrences:
; linux/optimized/swphy.ll
; linux/optimized/x86_pkg_temp_thermal.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, 32768
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = or i32 %4, 8388608
  %6 = select i1 %0, i32 %4, i32 %5
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = or i8 %2, 8
  %4 = select i1 %1, i8 %2, i8 %3
  %5 = or i8 %4, 16
  %6 = select i1 %0, i8 %4, i8 %5
  %7 = zext nneg i8 %6 to i16
  ret i16 %7
}

; 1 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = or disjoint i8 %2, 4
  %4 = select i1 %1, i8 %2, i8 %3
  %5 = or i8 %4, 8
  %6 = select i1 %0, i8 %4, i8 %5
  %7 = zext nneg i8 %6 to i32
  ret i32 %7
}

attributes #0 = { nounwind }
