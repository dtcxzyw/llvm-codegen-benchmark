
; 2 occurrences:
; linux/optimized/i915_driver.ll
; ruby/optimized/date_strftime.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %1, i64 4, i64 %3
  %5 = select i1 %0, i64 %4, i64 1
  ret i64 %5
}

; 1 occurrences:
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = select i1 %1, i64 0, i64 %3
  %5 = select i1 %0, i64 %4, i64 0
  ret i64 %5
}

attributes #0 = { nounwind }
