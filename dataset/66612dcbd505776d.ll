
%struct.prb_desc.2018291 = type { %struct.atomic64_t.2018292, %struct.prb_data_blk_lpos.2018293 }
%struct.atomic64_t.2018292 = type { i64 }
%struct.prb_data_blk_lpos.2018293 = type { i64, i64 }

; 1 occurrences:
; linux/optimized/printk_ringbuffer.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(ptr %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = add i32 %2, -1
  %4 = zext i32 %3 to i64
  %5 = getelementptr %struct.prb_desc.2018291, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
