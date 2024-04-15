
; 10 occurrences:
; abc/optimized/ioReadBlifMv.c.ll
; cmake/optimized/zstd_double_fast.c.ll
; linux/optimized/ohci-hcd.ll
; lz4/optimized/lz4.c.ll
; minetest/optimized/mg_decoration.cpp.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; yosys/optimized/lz4.ll
; z3/optimized/dl_sparse_table.cpp.ll
; z3/optimized/dl_table.cpp.ll
; zstd/optimized/zstd_double_fast.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 1
  %5 = add i32 %0, %1
  %6 = sub i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
