
; 8 occurrences:
; abc/optimized/saigRetStep.c.ll
; darktable/optimized/collect.c.ll
; html5ever-rs/optimized/1wenjtbhc61q6deg.ll
; linux/optimized/generic-radix-tree.ll
; linux/optimized/permission.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; rocksdb/optimized/arena.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, 15
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 %0
  ret i64 %5
}

attributes #0 = { nounwind }
