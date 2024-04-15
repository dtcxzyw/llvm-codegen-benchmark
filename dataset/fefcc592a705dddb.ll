
; 2 occurrences:
; linux/optimized/i915_driver.ll
; ruby/optimized/date_strftime.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 4, i32 %2
  %4 = select i1 %0, i32 %3, i32 1
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = select i1 %1, i16 0, i16 %2
  %4 = select i1 %0, i16 %3, i16 0
  %5 = zext i16 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
