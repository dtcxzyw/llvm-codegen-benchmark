
; 3 occurrences:
; linux/optimized/blk-mq.ll
; linux/optimized/maple_tree.ll
; redis/optimized/redis-cli.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 3
  %3 = select i1 %2, ptr %0, ptr null
  %4 = freeze ptr %3
  ret ptr %4
}

attributes #0 = { nounwind }
