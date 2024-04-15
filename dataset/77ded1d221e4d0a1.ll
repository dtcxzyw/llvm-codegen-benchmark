
; 6 occurrences:
; abc/optimized/ioReadBlifMv.c.ll
; lz4/optimized/lz4.c.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; yosys/optimized/lz4.ll
; z3/optimized/dl_sparse_table.cpp.ll
; z3/optimized/dl_table.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %0, %3
  %5 = trunc i64 %1 to i32
  %6 = add i32 %5, 1
  %7 = sub i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
