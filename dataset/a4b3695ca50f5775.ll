
; 1 occurrences:
; qemu/optimized/accel_tcg_translate-all.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000094(i64 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 7
  %4 = icmp sgt i32 %3, 63
  %5 = icmp ult i8 %1, 64
  %6 = or i1 %4, %5
  %7 = select i1 %6, i64 0, i64 %0
  ret i64 %7
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_serializer.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000090(i8 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 7
  %4 = icmp ugt i64 %3, 7
  %5 = icmp ult i8 %1, 64
  %6 = or i1 %4, %5
  %7 = select i1 %6, i8 0, i8 %0
  ret i8 %7
}

; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000098(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -6
  %4 = icmp ult i32 %3, -3
  %5 = icmp ne i32 %1, 1
  %6 = or i1 %5, %4
  %7 = select i1 %6, i64 0, i64 %0
  ret i64 %7
}

; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000188(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -6
  %4 = icmp ult i32 %3, -3
  %5 = icmp ne i32 %1, 1
  %6 = or i1 %4, %5
  %7 = select i1 %6, i64 0, i64 %0
  ret i64 %7
}

attributes #0 = { nounwind }
