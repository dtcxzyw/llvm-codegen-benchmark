
%struct.prb_desc.2018291 = type { %struct.atomic64_t.2018292, %struct.prb_data_blk_lpos.2018293 }
%struct.atomic64_t.2018292 = type { i64 }
%struct.prb_data_blk_lpos.2018293 = type { i64, i64 }

; 1 occurrences:
; linux/optimized/printk_ringbuffer.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(ptr %0, i32 %1) #0 {
entry:
  %notmask = shl nsw i32 -1, %1
  %2 = xor i32 %notmask, -1
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr %struct.prb_desc.2018291, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
