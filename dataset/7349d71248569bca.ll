
; 2 occurrences:
; abc/optimized/cecClass.c.ll
; linux/optimized/sort.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %reass.add = shl i32 %1, 1
  %3 = add i32 %reass.add, %2
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

; 8 occurrences:
; abc/optimized/bdcCore.c.ll
; abc/optimized/mpmMap.c.ll
; meshlab/optimized/alignset.cpp.ll
; miniaudio/optimized/unity.c.ll
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; openblas/optimized/dsbtrd.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func000000000000005a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %reass.add = shl i32 %1, 1
  %3 = add i32 %reass.add, %2
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_aggr_algebraic.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %reass.add = shl i64 %1, 1
  %3 = add i64 %reass.add, %2
  %4 = icmp ule i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/byte_view_text.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %reass.add = shl i32 %1, 1
  %3 = add i32 %reass.add, %2
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/dmapool.ll
; linux/optimized/evdev.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %reass.add = shl i32 %1, 1
  %3 = add i32 %reass.add, %2
  %4 = icmp ugt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %reass.add = shl i64 %1, 1
  %3 = add i64 %reass.add, %2
  %4 = icmp sgt i64 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
