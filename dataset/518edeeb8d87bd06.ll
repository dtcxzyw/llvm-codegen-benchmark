
; 6 occurrences:
; abc/optimized/blocksort.c.ll
; abc/optimized/cuddPriority.c.ll
; brotli/optimized/decode.c.ll
; cmake/optimized/blocksort.c.ll
; redis/optimized/hdr_histogram.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = ashr i32 %2, %0
  ret i32 %3
}

; 7 occurrences:
; abc/optimized/giaAiger.c.ll
; linux/optimized/extents.ll
; linux/optimized/filemap.ll
; linux/optimized/move_extent.ll
; linux/optimized/mpage.ll
; postgres/optimized/dshash.ll
; postgres/optimized/zic.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 4
  %3 = ashr i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
