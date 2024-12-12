
; 3 occurrences:
; abc/optimized/giaIf.c.ll
; openjdk/optimized/c1_GraphBuilder.ll
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000025(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 12884901888
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %1, %4
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; abc/optimized/giaSatLut.c.ll
; cmake/optimized/testDirectory.cxx.ll
; qemu/optimized/hw_vfio_common.c.ll
; Function Attrs: nounwind
define i32 @func000000000000018f(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %1, %4
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; qemu/optimized/block_io.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000185(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %1, %4
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; openjdk/optimized/callGenerator.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %1, %4
  %6 = add i32 %0, %5
  ret i32 %6
}

; 3 occurrences:
; cmake/optimized/testDirectory.cxx.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000002f(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 1
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %1, %4
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/giaSatLut.c.ll
; Function Attrs: nounwind
define i32 @func000000000000030f(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign ugt i64 %2, 1
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %1, %4
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; oiio/optimized/strutil.cpp.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000104(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 999999999999999999
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %1, %4
  %6 = add i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; oiio/optimized/strutil.cpp.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000105(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 999999999999999999
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %1, %4
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; cmake/optimized/zstd_compress.c.ll
; redis/optimized/object.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func000000000000010f(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 65791
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %1, %4
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; cpython/optimized/mpdecimal.ll
; cpython/optimized/sixstep.ll
; zxing/optimized/AZEncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000305(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign ugt i64 %2, 4
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %1, %4
  %6 = add nsw i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; postgres/optimized/pgbench.ll
; Function Attrs: nounwind
define i32 @func0000000000000180(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add i32 %1, %4
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; arrow/optimized/UriRecompose.c.ll
; Function Attrs: nounwind
define i32 @func000000000000018d(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 3
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %1, %4
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
