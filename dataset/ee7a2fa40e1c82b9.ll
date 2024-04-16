
; 2 occurrences:
; rayon-rs/optimized/9qhkgr4qio1yp41.ll
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = select i1 %1, i64 %3, i64 0
  %5 = add i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; abc/optimized/aigUtil.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/utilSort.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 16
  %4 = select i1 %1, i32 %3, i32 56716
  %5 = add nuw i32 %4, %0
  ret i32 %5
}

; 5 occurrences:
; abc/optimized/aigUtil.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/utilSort.c.ll
; linux/optimized/scatterlist.ll
; regex-rs/optimized/3ixfkxlmcuecmmus.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 16
  %4 = select i1 %1, i32 %3, i32 33174
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
