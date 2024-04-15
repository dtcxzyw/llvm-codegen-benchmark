
; 2 occurrences:
; redis/optimized/memtest.ll
; ruby/optimized/pack.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 9
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = and i32 %3, 15
  ret i32 %4
}

; 4 occurrences:
; abc/optimized/kitTruth.c.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; linux/optimized/extents.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = and i64 %3, 4294967295
  ret i64 %4
}

; 3 occurrences:
; linux/optimized/md-bitmap.ll
; linux/optimized/n_tty.ll
; linux/optimized/signal.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 2048
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = and i64 %3, 32767
  ret i64 %4
}

attributes #0 = { nounwind }
