
%struct.succ_dict_block.1553769 = type { i32, i64, [8 x i64] }

; 1 occurrences:
; ruby/optimized/iseq.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %2, -54
  %4 = lshr i32 %3, 9
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr [0 x %struct.succ_dict_block.1553769], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; qemu/optimized/hw_nvram_fw_cfg.c.ll
; ruby/optimized/iseq.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -55
  %4 = lshr i32 %3, 9
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr [0 x %struct.succ_dict_block.1553769], ptr %0, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
