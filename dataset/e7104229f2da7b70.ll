
; 9 occurrences:
; abc/optimized/saigRetStep.c.ll
; html5ever-rs/optimized/1wenjtbhc61q6deg.ll
; libjpeg-turbo/optimized/jmemmgr.c.ll
; linux/optimized/generic-radix-tree.ll
; miniaudio/optimized/unity.c.ll
; openusd/optimized/openexr-c.c.ll
; raylib/optimized/raudio.c.ll
; rocksdb/optimized/arena.cc.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, 15
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 %0
  ret i64 %5
}

; 1 occurrences:
; rust-analyzer-rs/optimized/4xr6qa4j33qfqd4q.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, 3
  %.not = icmp eq i64 %3, 0
  %4 = select i1 %.not, i64 %0, i64 34
  ret i64 %4
}

attributes #0 = { nounwind }
