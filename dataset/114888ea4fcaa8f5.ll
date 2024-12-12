
; 5 occurrences:
; hyperscan/optimized/noodle_engine.c.ll
; linux/optimized/bio.ll
; linux/optimized/blk-merge.ll
; openjdk/optimized/g1RemSet.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %1, %3
  %5 = add nsw i64 %0, -1
  %6 = add i64 %5, %4
  ret i64 %6
}

; 2 occurrences:
; clamav/optimized/udf.c.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %0, %3
  %5 = add nuw nsw i64 %1, 16
  %6 = add i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; lz4/optimized/lz4.c.ll
; openusd/optimized/lz4.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000005d(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %1, %3
  %5 = add nuw nsw i64 %0, 4
  %6 = add nsw i64 %5, %4
  ret i64 %6
}

; 2 occurrences:
; linux/optimized/mballoc.ll
; linux/optimized/resize.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %1, %3
  %5 = add i64 %0, 1
  %6 = add i64 %5, %4
  ret i64 %6
}

; 2 occurrences:
; libjpeg-turbo/optimized/jfdctint.c.ll
; linux/optimized/ndisc.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %0, %3
  %5 = add nuw nsw i64 %1, 56
  %6 = add nuw nsw i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %0, %3
  %5 = add i64 %1, 46
  %6 = add i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; hyperscan/optimized/noodle_engine.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %1, %3
  %5 = add nsw i64 %0, -1
  %6 = add nsw i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i64 @func0000000000000050(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %0, %3
  %5 = add nsw i64 %1, -55
  %6 = add i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
