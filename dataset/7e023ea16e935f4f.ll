
; 6 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; icu/optimized/calendar.ll
; icu/optimized/gregocal.ll
; openjdk/optimized/intrinsicnode.ll
; php/optimized/engine_combinedlcg.ll
; php/optimized/parse_posix.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -32
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = sub nsw i32 %0, %4
  ret i32 %5
}

; 3 occurrences:
; abc/optimized/giaSupps.c.ll
; abc/optimized/rsbDec6.c.ll
; redis/optimized/lauxlib.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 2
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = sub i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; hdf5/optimized/H5B.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i1 %1 to i32
  %4 = add nuw i32 %3, %2
  %5 = sub i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/intel_bios.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 6
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = sub nsw i32 %0, %4
  ret i32 %5
}

; 3 occurrences:
; cpython/optimized/_datetimemodule.ll
; icu/optimized/calendar.ll
; postgres/optimized/localtime.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 7
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = sub i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; redis/optimized/zipmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 4
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = sub i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
