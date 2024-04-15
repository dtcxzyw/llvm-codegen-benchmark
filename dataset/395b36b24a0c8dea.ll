
%struct.index_record.2262410 = type { i64, i64 }

; 4 occurrences:
; cmake/optimized/zstd_decompress_block.c.ll
; z3/optimized/sat_clause.cpp.ll
; z3/optimized/small_object_allocator.cpp.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 63
  %4 = add nuw nsw i64 %3, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = getelementptr inbounds [3 x i64], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 2 occurrences:
; cpython/optimized/longobject.ll
; linux/optimized/zstd_decompress_block.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 63
  %4 = add nuw nsw i64 %3, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = getelementptr [3 x i64], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 1 occurrences:
; cmake/optimized/index.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = add i64 %3, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = getelementptr inbounds [0 x %struct.index_record.2262410], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 3
  %4 = add i64 %3, %1
  %5 = getelementptr i8, ptr %0, i64 24
  %6 = getelementptr [1 x i32], ptr %5, i64 0, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
