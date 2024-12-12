
%struct.prb_desc.3551378 = type { %struct.atomic64_t.3551379, %struct.prb_data_blk_lpos.3551380 }
%struct.atomic64_t.3551379 = type { i64 }
%struct.prb_data_blk_lpos.3551380 = type { i64, i64 }

; 1 occurrences:
; hdf5/optimized/H5HFiblock.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000047(ptr %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 2, %1
  %3 = add i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw i64, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/printk_ringbuffer.ll
; Function Attrs: nounwind
define ptr @func0000000000000044(ptr %0, i32 %1) #0 {
entry:
  %notmask = shl nsw i32 -1, %1
  %2 = xor i32 %notmask, -1
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr %struct.prb_desc.3551378, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
