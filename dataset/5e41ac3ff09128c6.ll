
; 6 occurrences:
; linux/optimized/blk-mq-sched.ll
; linux/optimized/blk-mq-tag.ll
; linux/optimized/blk-mq.ll
; linux/optimized/flow_dissector.ll
; linux/optimized/kyber-iosched.ll
; qemu/optimized/block.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967168
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 %1, i64 127
  %6 = getelementptr [128 x i8], ptr %0, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
