
; 3 occurrences:
; linux/optimized/blk-mq.ll
; linux/optimized/vmalloc.ll
; regex-rs/optimized/11vfjke4utuj478u.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 2
  %4 = add i64 %0, %3
  %5 = shl i64 4, %1
  %6 = add i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
