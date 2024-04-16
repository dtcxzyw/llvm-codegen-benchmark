
; 7 occurrences:
; abc/optimized/cuddTable.c.ll
; linux/optimized/proc_sysctl.ll
; minetest/optimized/treegen.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; openmpi/optimized/ompi_datatype_args.ll
; quickjs/optimized/quickjs.ll
; yosys/optimized/verilog_backend.ll
; Function Attrs: nounwind
define i64 @func0000000000000055(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i64
  %4 = shl nsw i64 %3, 8
  %5 = add nsw i64 %4, %0
  %6 = shl nsw i64 %1, 4
  %7 = add nsw i64 %5, %6
  ret i64 %7
}

; 3 occurrences:
; openmpi/optimized/tm_malloc.ll
; php/optimized/fastcgi.ll
; postgres/optimized/slru.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i32
  %4 = shl nsw i32 %3, 4
  %5 = add i32 %4, %0
  %6 = shl nsw i32 %1, 2
  %7 = add i32 %5, %6
  ret i32 %7
}

; 3 occurrences:
; cmake/optimized/fse_decompress.c.ll
; postgres/optimized/slru.ll
; zstd/optimized/fse_decompress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000070(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 2
  %5 = add i64 %4, %0
  %6 = shl nuw nsw i64 %1, 1
  %7 = add i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
