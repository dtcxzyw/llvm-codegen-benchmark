
; 1 occurrences:
; qemu/optimized/fdt_sw.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003d(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 24
  %5 = add nuw nsw i64 %4, %1
  %6 = sub nsw i64 %0, %5
  ret i64 %6
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; lief/optimized/rsa.c.ll
; openjdk/optimized/zip_util.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 24
  %5 = add i64 %1, %4
  %6 = sub i64 %0, %5
  ret i64 %6
}

; 2 occurrences:
; luajit/optimized/lj_func.ll
; luajit/optimized/lj_func_dyn.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 3
  %5 = add nuw nsw i64 %4, %1
  %6 = sub i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
