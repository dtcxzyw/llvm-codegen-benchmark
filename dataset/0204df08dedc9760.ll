
; 3 occurrences:
; linux/optimized/genalloc.ll
; linux/optimized/md-bitmap.ll
; qemu/optimized/util_hbitmap.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %1, %2
  %4 = lshr i64 %3, 6
  %5 = getelementptr i64, ptr %0, i64 %4
  ret ptr %5
}

; 4 occurrences:
; cmake/optimized/zstd_double_fast.c.ll
; cmake/optimized/zstd_fast.c.ll
; zstd/optimized/zstd_double_fast.c.ll
; zstd/optimized/zstd_fast.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %1, %2
  %4 = lshr i64 %3, 8
  %5 = getelementptr inbounds i32, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
