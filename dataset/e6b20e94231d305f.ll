
; 6 occurrences:
; abc/optimized/trees.c.ll
; brotli/optimized/compress_fragment.c.ll
; cmake/optimized/trees.c.ll
; libquic/optimized/trees.c.ll
; linux/optimized/deftree.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = sub i32 %3, %1
  %5 = shl i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; linux/optimized/buffered-io.ll
; linux/optimized/intel_execlists_submission.ll
; linux/optimized/readahead.ll
; linux/optimized/shmem.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = sub i64 %3, %1
  %5 = shl i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; brotli/optimized/compress_fragment.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -2
  %4 = sub nsw i64 %3, %1
  %5 = shl nsw i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
