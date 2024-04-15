
; 3 occurrences:
; git/optimized/ubc_check.ll
; linux/optimized/printk_ringbuffer.ll
; linux/optimized/signal.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = and i32 %0, 1
  %2 = add nuw nsw i32 %1, 67108863
  %3 = or i32 %2, -42180737
  ret i32 %3
}

; 2 occurrences:
; git/optimized/ubc_check.ll
; linux/optimized/intel_bios.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = and i32 %0, 1
  %2 = add nsw i32 %1, -1
  %3 = or i32 %2, 1031733239
  ret i32 %3
}

; 2 occurrences:
; git/optimized/ubc_check.ll
; icu/optimized/ubidi.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = and i32 %0, 1
  %2 = add nuw i32 %1, 2147483647
  %3 = or i32 %2, -1621131269
  ret i32 %3
}

attributes #0 = { nounwind }
