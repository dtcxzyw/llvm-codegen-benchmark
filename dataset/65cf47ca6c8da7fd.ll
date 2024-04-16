
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
  %4 = shl nsw i64 %3, 4
  %5 = shl nsw i64 %1, 8
  %6 = add nsw i64 %5, %0
  %7 = add nsw i64 %6, %4
  ret i64 %7
}

; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; linux/optimized/fse_decompress.ll
; Function Attrs: nounwind
define i64 @func00000000000000d0(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 2
  %5 = shl nuw nsw i64 %1, 4
  %6 = add i64 %5, %0
  %7 = add i64 %6, %4
  ret i64 %7
}

; 2 occurrences:
; spike/optimized/f16_to_f128.ll
; spike/optimized/f16_to_f64.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i64
  %4 = shl nsw i64 %3, 52
  %5 = shl i64 %1, 42
  %6 = add i64 %5, %0
  %7 = add i64 %6, %4
  ret i64 %7
}

; 2 occurrences:
; openmpi/optimized/tm_malloc.ll
; postgres/optimized/slru.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i32
  %4 = shl nsw i32 %3, 8
  %5 = shl nsw i32 %1, 16
  %6 = add i32 %5, %0
  %7 = add i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
